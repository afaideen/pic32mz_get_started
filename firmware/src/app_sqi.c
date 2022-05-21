/*******************************************************************************
  MPLAB Harmony Application Source File

  Company:
    Microchip Technology Inc.

  File Name:
    app_sqi.c

  Summary:
    This file contains the source code for the MPLAB Harmony application.

  Description:
    This file contains the source code for the MPLAB Harmony application.  It
    implements the logic of the application's state machine and it may call
    API routines of other MPLAB Harmony modules in the system, such as drivers,
    system services, and middleware.  However, it does not call any of the
    system interfaces (such as the "Initialize" and "Tasks" functions) of any of
    the modules in the system or make any assumptions about when those functions
    are called.  That is the responsibility of the configuration-specific system
    files.
 *******************************************************************************/

// *****************************************************************************
// *****************************************************************************
// Section: Included Files
// *****************************************************************************
// *****************************************************************************

#include <string.h>
#include "bsp/bsp.h"
#include "app_sqi.h"

// *****************************************************************************
// *****************************************************************************
// Section: Global Data Definitions
// *****************************************************************************
// *****************************************************************************

// *****************************************************************************
/* Application Data

  Summary:
    Holds application data

  Description:
    This structure holds the application's data.

  Remarks:
    This structure should be initialized by the APP_SQI_Initialize function.

    Application strings and buffers are be defined outside this structure.
*/

APP_SQI_DATA CACHE_ALIGN app_sqiData;

static uint32_t erase_index = 0;
static uint32_t write_index = 0;

// *****************************************************************************
// *****************************************************************************
// Section: Application Callback Functions
// *****************************************************************************
// *****************************************************************************

/* TODO:  Add any necessary callback functions.
*/

// *****************************************************************************
// *****************************************************************************
// Section: Application Local Functions
// *****************************************************************************
// *****************************************************************************


/* TODO:  Add any necessary local functions.
*/


// *****************************************************************************
// *****************************************************************************
// Section: Application Initialization and State Machine Functions
// *****************************************************************************
// *****************************************************************************

/*******************************************************************************
  Function:
    void APP_SQI_Initialize ( void )

  Remarks:
    See prototype in app_sqi.h.
 */
SYS_TIME_HANDLE     tmr1Handle;

void APP_SQI_Initialize ( void )
{
    uint32_t i = 0;
//    tmr1Handle = SYS_TIME_HANDLE_INVALID;
    /* Place the App state machine in its initial state. */
    app_sqiData.state = APP_SQI_STATE_INIT;

    for (i = 0; i < BUFFER_SIZE; i++)
        app_sqiData.writeBuffer[i] = i*2;
}


/******************************************************************************
  Function:
    void APP_SQI_Tasks ( void )

  Remarks:
    See prototype in app_sqi.h.
 */

void APP_SQI_Tasks ( void )
{
    DRV_SST26_TRANSFER_STATUS transferStatus = DRV_SST26_TRANSFER_ERROR_UNKNOWN;



    /* Check the application's current state. */
    switch ( app_sqiData.state )
    {
        /* Application's initial state. */
        case APP_SQI_STATE_INIT:
        {

            if (DRV_SST26_Status(DRV_SST26_INDEX) == SYS_STATUS_READY)
            {
                app_sqiData.state = APP_SQI_STATE_OPEN_DRIVER;
            }
            break;
        }

        case APP_SQI_STATE_OPEN_DRIVER:
            {
            app_sqiData.handle = DRV_SST26_Open(DRV_SST26_INDEX, DRV_IO_INTENT_READWRITE);

            if (app_sqiData.handle != DRV_HANDLE_INVALID)
            {
                app_sqiData.state = APP_SQI_STATE_GEOMETRY_GET;
            }

            break;
        }
        case APP_SQI_STATE_GEOMETRY_GET:
        {
            if (DRV_SST26_GeometryGet(app_sqiData.handle, &app_sqiData.geometry) != true)
            {
                app_sqiData.state = APP_SQI_STATE_ERROR;
            break;
        }

            erase_index = 0;
            write_index = 0;
            app_sqiData.state = APP_SQI_STATE_ERASE_FLASH;

            break;
        }

        case APP_SQI_STATE_ERASE_FLASH:
        {
            if (DRV_SST26_SectorErase(app_sqiData.handle, (MEM_ADDRESS + erase_index)) != true)
            {
                app_sqiData.state = APP_SQI_STATE_ERROR;
            }

            app_sqiData.state = APP_SQI_STATE_ERASE_WAIT;

            break;
        }

        case APP_SQI_STATE_ERASE_WAIT:
        {
            transferStatus = DRV_SST26_TransferStatusGet(app_sqiData.handle);

            if(transferStatus == DRV_SST26_TRANSFER_COMPLETED)
            {
                erase_index += app_sqiData.geometry.erase_blockSize;

                if (erase_index < BUFFER_SIZE)
        {
                    app_sqiData.state = APP_SQI_STATE_ERASE_FLASH;
                }
                else
                {
                    app_sqiData.state = APP_SQI_STATE_WRITE_MEMORY;
                }
            }
            else if (transferStatus == DRV_SST26_TRANSFER_ERROR_UNKNOWN)
            {
                app_sqiData.state = APP_SQI_STATE_ERROR;
            }
            break;
        }

        case APP_SQI_STATE_WRITE_MEMORY:
        {
            if (DRV_SST26_PageWrite(app_sqiData.handle, (uint32_t *)&app_sqiData.writeBuffer[write_index], (MEM_ADDRESS + write_index)) != true)
            {
                app_sqiData.state = APP_SQI_STATE_ERROR;
                break;
    }

            app_sqiData.state = APP_SQI_STATE_WRITE_WAIT;

            break;
}

        case APP_SQI_STATE_WRITE_WAIT:
        {
            transferStatus = DRV_SST26_TransferStatusGet(app_sqiData.handle);

            if(transferStatus == DRV_SST26_TRANSFER_COMPLETED)
            {
                write_index += app_sqiData.geometry.write_blockSize;

                if (write_index < BUFFER_SIZE)
                {
                    app_sqiData.state = APP_SQI_STATE_WRITE_MEMORY;
                }
                else
                {
                    app_sqiData.state = APP_SQI_STATE_READ_MEMORY;
                }
            }
            else if (transferStatus == DRV_SST26_TRANSFER_ERROR_UNKNOWN)
            {
                app_sqiData.state = APP_SQI_STATE_ERROR;
            }

            break;
        }

        case APP_SQI_STATE_READ_MEMORY:
        {
            if (DRV_SST26_Read(app_sqiData.handle, (uint32_t *)&app_sqiData.readBuffer, BUFFER_SIZE, MEM_ADDRESS) != true)
            {
                app_sqiData.state = APP_SQI_STATE_ERROR;
            }
            else
            {
                app_sqiData.state = APP_SQI_STATE_READ_WAIT;
            }

            break;
        }

        case APP_SQI_STATE_READ_WAIT:
        {
            transferStatus = DRV_SST26_TransferStatusGet(app_sqiData.handle);

            if(transferStatus == DRV_SST26_TRANSFER_COMPLETED)
            {
                app_sqiData.state = APP_SQI_STATE_VERIFY_DATA;
            }
            else if (transferStatus == DRV_SST26_TRANSFER_ERROR_UNKNOWN)
            {
                app_sqiData.state = APP_SQI_STATE_ERROR;
            }

            break;
        }

        case APP_SQI_STATE_VERIFY_DATA:
        {
            if (!memcmp(app_sqiData.writeBuffer, app_sqiData.readBuffer, BUFFER_SIZE))
            {
                app_sqiData.state = APP_SQI_STATE_SUCCESS;
            }
            else
            {
                app_sqiData.state = APP_SQI_STATE_ERROR;
            }

            break;
        }

        case APP_SQI_STATE_SUCCESS:
        {
            DRV_SST26_Close(app_sqiData.handle);

//            LED_ON();
            RGB_LED_G_On();
            break;
        }

        case APP_SQI_STATE_ERROR:
        default:
        {
            DRV_SST26_Close(app_sqiData.handle);
            break;
        }
    }
}
/*******************************************************************************
 End of File
 */

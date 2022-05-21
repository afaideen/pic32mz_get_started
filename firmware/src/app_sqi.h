/*******************************************************************************
  MPLAB Harmony Application Header File

  Company:
    Microchip Technology Inc.

  File Name:
    app_sqi.h

  Summary:
    This header file provides prototypes and definitions for the application.

  Description:
    This header file provides function prototypes and data type definitions for
    the application.  Some of these are required by the system (such as the
    "APP_SQI_Initialize" and "APP_SQI_Tasks" prototypes) and some of them are only used
    internally by the application (such as the "APP_SQI_STATES" definition).  Both
    are defined here for convenience.
*******************************************************************************/

#ifndef _APP_SQI_H
#define _APP_SQI_H

// *****************************************************************************
// *****************************************************************************
// Section: Included Files
// *****************************************************************************
// *****************************************************************************

#include <stdint.h>
#include <stdbool.h>
#include <stddef.h>
#include <stdlib.h>
#include "configuration.h"
#include "driver/sst26/drv_sst26.h"
#include "config/pic32mz_efm_curiosity_v2/system/time/sys_time.h"

// DOM-IGNORE-BEGIN
#ifdef __cplusplus  // Provide C++ Compatibility

extern "C" {

#endif
// DOM-IGNORE-END

// *****************************************************************************
// *****************************************************************************
// Section: Type Definitions
// *****************************************************************************
// *****************************************************************************

/* Erase-Write-Read 2 Sector of Data (4096 *2)*/
#define BUFFER_SIZE     8192
#define MEM_ADDRESS     0x0

// *****************************************************************************
/* Application states

  Summary:
    Application states enumeration

  Description:
    This enumeration defines the valid application states.  These states
    determine the behavior of the application at various times.
*/

typedef enum
{
    /* Application's state machine's initial state. */
    APP_SQI_STATE_INIT,

    /* Open the Driver */
    APP_SQI_STATE_OPEN_DRIVER,

    /* Get Device Geometry */
    APP_SQI_STATE_GEOMETRY_GET,

    /* Erase Flash */
    APP_SQI_STATE_ERASE_FLASH,

    /* Erase Wait */
    APP_SQI_STATE_ERASE_WAIT,

    /* Write to Memory */
    APP_SQI_STATE_WRITE_MEMORY,

    /* Write Wait */
    APP_SQI_STATE_WRITE_WAIT,

    /* Read From Memory */
    APP_SQI_STATE_READ_MEMORY,

    /* Read Wait */
    APP_SQI_STATE_READ_WAIT,

    /* Verify Data Read */
    APP_SQI_STATE_VERIFY_DATA,

    /* The app idles */
    APP_SQI_STATE_SUCCESS,

    /* An app error has occurred */
    APP_SQI_STATE_ERROR

} APP_SQI_STATES;


// *****************************************************************************
/* Application Data

  Summary:
    Holds application data

  Description:
    This structure holds the application's data.

  Remarks:
    Application strings and buffers are be defined outside this structure.
 */

typedef struct
{
    /* The application's current state */
    APP_SQI_STATES state;

    /* Driver Handle */
    DRV_HANDLE handle;

    /* SST26 Device Geometry */
    DRV_SST26_GEOMETRY geometry;

    /* Jedec-ID*/
    uint32_t jedec_id;

    /* Read Buffer */
    uint8_t readBuffer[BUFFER_SIZE];

    /* Write Buffer*/
    uint8_t writeBuffer[BUFFER_SIZE];
    
    SYS_TIME_HANDLE     tmr1Handle;
} APP_SQI_DATA;


// *****************************************************************************
// *****************************************************************************
// Section: Application Callback Routines
// *****************************************************************************
// *****************************************************************************
/* These routines are called by drivers when certain events occur.
*/

// *****************************************************************************
// *****************************************************************************
// Section: Application Initialization and State Machine Functions
// *****************************************************************************
// *****************************************************************************

/*******************************************************************************
  Function:
    void APP_SQI_Initialize ( void )

  Summary:
     MPLAB Harmony application initialization routine.

  Description:
    This function initializes the Harmony application.  It places the
    application in its initial state and prepares it to run so that its
    APP_SQI_Tasks function can be called.

  Precondition:
    All other system initialization routines should be called before calling
    this routine (in "SYS_Initialize").

  Parameters:
    None.

  Returns:
    None.

  Example:
    <code>
    APP_SQI_Initialize();
    </code>

  Remarks:
    This routine must be called from the SYS_Initialize function.
*/

void APP_SQI_Initialize ( void );


/*******************************************************************************
  Function:
    void APP_SQI_Tasks ( void )

  Summary:
    MPLAB Harmony Demo application tasks function

  Description:
    This routine is the Harmony Demo application's tasks function.  It
    defines the application's state machine and core logic.

  Precondition:
    The system and application initialization ("SYS_Initialize") should be
    called before calling this.

  Parameters:
    None.

  Returns:
    None.

  Example:
    <code>
    APP_SQI_Tasks();
    </code>

  Remarks:
    This routine must be called from SYS_Tasks() routine.
 */

void APP_SQI_Tasks( void );

extern APP_SQI_DATA CACHE_ALIGN appData;


#endif /* APP_SQI_H */

//DOM-IGNORE-BEGIN
#ifdef __cplusplus
}
#endif
//DOM-IGNORE-END

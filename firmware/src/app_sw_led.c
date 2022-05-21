/*******************************************************************************
  MPLAB Harmony Application Source File

  Company:
    Microchip Technology Inc.

  File Name:
    app_sw_led.c

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

#include "app_sw_led.h"

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
    This structure should be initialized by the APP_SW_LED_Initialize function.

    Application strings and buffers are be defined outside this structure.
*/

APP_SW_LED_DATA app_sw_ledData;

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
    void APP_SW_LED_Initialize ( void )

  Remarks:
    See prototype in app_sw_led.h.
 */
SYS_TIME_HANDLE     delayHandle;
void APP_SW_LED_Initialize ( void )
{
    /* Place the App state machine in its initial state. */
    app_sw_ledData.state = APP_SW_LED_STATE_INIT;
    delayHandle = SYS_TIME_HANDLE_INVALID;


    /* TODO: Initialize your application's state machine and other
     * parameters.
     */
}


/******************************************************************************
  Function:
    void APP_SW_LED_Tasks ( void )

  Remarks:
    See prototype in app_sw_led.h.
 */
uint32_t t1 = 0;
uint32_t t2 = 0;
uint32_t v1;


void APP_SW_LED_Tasks ( void )
{

    /* Check the application's current state. */
    switch ( app_sw_ledData.state )
    {
        /* Application's initial state. */
        case APP_SW_LED_STATE_INIT:
        
            if( AppDelay(t1, 2000) )
            {
                t1 = SYS_TMR_TickCountGet();
                LED2_Toggle();
            }
            
            //read sw
            if(!SWITCH3_Get()){
                LED3_Toggle();
                __delay_ms(500);
            }
            else if(SWITCH4_Get()==SWITCH4_STATE_PRESSED){
                if( AppDelay(t2, 1000) )
                {
                    t2 = SYS_TMR_TickCountGet();
                    RGB_LED_B_Toggle();
                    
                }
            }
            else if(!SWITCH1_Get())
            {
                DelayMs(30, &delayHandle);
                LED1_Toggle();
            }
            break;
        

        /* The default state should never be executed. */
        default:
        
            /* TODO: Handle error in application's state machine. */
            break;
        
    }
}


/*******************************************************************************
 End of File
 */

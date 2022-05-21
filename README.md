# pic32mz_get_started

Tested with,

1. Compiler XC32 v2.40
2. MPLABX IDE v6.0
3. PIC32MZ EFM CURIOSITY V2 BOARD
4. Mplab Harmony V3

Firmware Module

1. LED
2. LED RGB
3. Switch
4. SQI Flash Max 50MHz
5. UART at baud rate 115200

After firmware upload, the RGB LED will turn green ON upon SQI successful communication read and write.
Led2 will blink every 2 seconds and for the uart at console should get such message
"Message printed every 2000 ms".
If SW4 is pressed then LED will turn blue ON.
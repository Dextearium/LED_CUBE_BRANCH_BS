//#include "Arduino.h"
#include "src/base/mux.h"
#include "src/base/config.h"
#include "src/base/basic_functions.h"



void setup()
{
    Serial.begin(9600);
    mux_init();
    // Throw some entropy into the rand seed.
    srand(micros() + millis() + analogRead(7));
}


void loop()
{
    //Serial.println("loop");  
    for(int i=0;i<100;i++){

        set_led(random(8),random(8),random(8),255);
        //counter_check();
        delay(10);
    }
    delay(1000);
    clearCube();


   

}

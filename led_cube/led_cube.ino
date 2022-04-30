#include "Arduino.h"
#include "src/base/mux.h"
#include "src/base/config.h"
#include "src/base/basic_functions.h"



void setup()
{
    mux_init();

    // Throw some entropy into the rand seed.
    srand(micros() + millis() + analogRead(7));
}


void loop()
{
   
}

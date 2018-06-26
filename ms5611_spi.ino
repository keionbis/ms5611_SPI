#include "ms5611.h"
#include <SPI.h>
//The setup function is called once at startup of the sketch
ms5611 ms5611(10);
void setup()
{ 
  Serial.begin(115200);
  ms5611.init();
  
	
}

// The loop function is called in an endless loop
void loop()
{
  Serial.println("UnCompensated");
  Serial.print("P: ");
  Serial.print(ms5611.getPressure());
  Serial.print("T: ");
  Serial.println(ms5611.getTemperature());
  Serial.println("Compensated");
  Serial.print("P: ");
  Serial.print((long)ms5611.getPressureCompensated());
  Serial.print("T: ");
  Serial.println((long)ms5611.getTemperatureCompensated());

	//Add your repeated code here
}

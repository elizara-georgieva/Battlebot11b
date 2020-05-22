 #include "ESP8266WiFi.h"

const char*  ssid = "golqmataMama";
const char* psw = "123456789";

// create servet at port 9999
WiFiServer ESPserver(9999);

void setup() {
  Serial.begin(115200);
  delay(1000);
  while(!WiFi.softAP(ssid, psw));
  delay(1000);
  ESPserver.begin();
}

void loop() {
   WiFiClient ESPclient = ESPserver.available();

   if (ESPclient) {
      while(ESPclient.connected()) {
        while(ESPclient.available() > 0) {
          char c = ESPclient.read();
          Serial.write(c);
        }
        delay(150);
      }
   }
   ESPclient.stop();
}

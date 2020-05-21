 #include "ESP8266WiFi.h"

const char*  ssid = "golqmataMama";
const char* psw = "123456789";

// create servet at port 9999
WiFiServer server(9999);

void setup() {
  Serial.begin(115200);
  delay(1000);
  while(!WiFi.softAP(ssid, psw));
  delay(1000);
  server.begin();
}

void loop() {
   WiFiClient client = server.available();

   if (client) {
      while(client.connected()) {
        while(client.available() > 0) {
          char c = client.read();
          Serial.write(c);
        }
        delay(500);
      }
   }
   client.stop();
}

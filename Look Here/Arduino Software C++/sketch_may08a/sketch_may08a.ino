//Kütüphane
#include <SoftwareSerial.h>
//Değer atama
SoftwareSerial spx(10,11); //10(RX) 11(TX)

int led_red = 3;
int led_green = 4;
int led_blue = 5;

bool red = HIGH;
bool green = HIGH;
bool blue = HIGH;

void setup(){
Serial.begin(9600);
spx.begin(9600);
spx.println("Port 9600 baunt ile başladı:");
Serial.write(spx.read());
//RGB ledin pinlerini tanıtıyoruz.
pinMode(led_red, OUTPUT);
pinMode(led_blue , OUTPUT);
pinMode(led_green , OUTPUT);
//RGB ledin ortak bacağı anot olduğu için katotlara güc verince led sönüyor.
digitalWrite(led_blue , HIGH);
digitalWrite(led_red , HIGH);
digitalWrite(led_green , HIGH);
}
void loop(){
  char oku = spx.read();
  if(spx.available()){ /* Yeni porta gelen bir mesaj var mı */
    Serial.write(spx.read()); /* Yeni porta gelen mesaj var ise mesaj bilgisayara yollanıyor */
  }
  
if(oku == '3')
    {
      red = !red;
      digitalWrite(led_red , red);
     }
     
    else if(oku == '4')
    {
      green = !green;
      digitalWrite(led_green , green);
     }
     
    else if(oku == '5')
    {
      blue = !blue;
      digitalWrite(led_blue , blue);
     }
}

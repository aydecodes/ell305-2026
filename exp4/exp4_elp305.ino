#include <Wire.h>
#include <LiquidCrystal_AIP31068_I2C.h>  //LCD library
#include <DS1307.h>                      //time teller                     

const int LED_PIN = 5;
bool alarmTriggered = false;
int alarmElapsedSec = 0;
const int ALARM_DURATION_SEC = 5*60; 

DS1307 rtc(0x68, A4, A5, &Wire);
LiquidCrystal_AIP31068_I2C lcd(0x3E, 16, 2);

//alarm parameters
int hrs = 0;
int min = 0;
int sec = 0;

//current time parameters
int curr_h = 0;
int curr_m = 0;
int curr_s = 0;

//prev time
int prev_h = 0;
int prev_m = 0;
int prev_s = 0;

//modes of operation of the klok
int prev_mode = 4;
int mode = 0;
//0 for normal operations,
//1 for alarm setting mode ON
//2 for alarm hour setting
//3 for alarm minutes setting
//4 for alarm seconds setting

String display = "The Klok";

void setup() {
  // put your setup code here, to run once:
  pinMode(LED_PIN, OUTPUT); //ALARM LED
  pinMode(2, INPUT);
  pinMode(3, INPUT);
  pinMode(4, INPUT);

  rtc.begin();
  rtc.setFormat(24);          //Set 12 Hours Format
  rtc.setTime("15:20:00");    //Set Time    Hour:Minute:Seconds
  rtc.setDate("08/31/2026");  //Set Date    Month/Date/Year

  lcd.init();
  lcd.clear();
  lcd.setCursor(0, 1);
  lcd.print(display);
  delay(1000);
}

char getKey() {
  if (digitalRead(2)) {
    while (digitalRead(2))
      ;
    return 'M';
  } else if (digitalRead(3)) {
    while (digitalRead(3))
      ;
    return '+';
  } else if (digitalRead(4)) {
    while (digitalRead(4))
      ;
    return '-';
  } else {
    return 'z';
  }
}

//check for alarm

void checkAlarm() {
  // Trigger alarm the moment current time matches alarm time
  if (!alarmTriggered && curr_h == hrs && curr_m == min && curr_s == sec) {
    alarmTriggered = true;
    alarmElapsedSec = 0;
    digitalWrite(LED_PIN, HIGH);
  }

  // While alarm is active, count seconds using the RTC's own tick
  if (alarmTriggered) {
    if (curr_s != prev_s) {  // this fires once per real second
      alarmElapsedSec++;
      if (alarmElapsedSec > ALARM_DURATION_SEC) {
        digitalWrite(LED_PIN, LOW);
        alarmTriggered = false;
      }
      
    }
  }
}

void stopAlarm() {
  alarmTriggered = false;
  digitalWrite(LED_PIN, LOW);
}

//display the current time;
void displayCurrTime() {
  display = "Time:           ";
  lcd.setCursor(0, 0);
  lcd.print(display);
  String h;
  String m;
  String s;

  h = (curr_h < 10) ? ("0" + String(curr_h)) : String(curr_h);
  m = (curr_m < 10) ? ("0" + String(curr_m)) : String(curr_m);
  s = (curr_s < 10) ? ("0" + String(curr_s)) : String(curr_s);
  
  display = h + ":" + m + ":" + s;
  lcd.setCursor(0, 1);
  lcd.print(display);
  return;
}

//displays the alarm time;
void displayAlarmTime() {
  display = "Alarm Change";
  lcd.setCursor(0, 0);
  lcd.print(display);
  String h;
  String m;
  String s;

  h = (hrs < 10) ? ("0" + String(hrs)) : String(hrs);
  m = (min < 10) ? ("0" + String(min)) : String(min);
  s = (sec < 10) ? ("0" + String(sec)) : String(sec);
  

  display = h + ":" + m + ":" + s;
  lcd.setCursor(0, 1);
  lcd.print(display);
}

//hour functions
void hrIncrement() {
  hrs = (hrs + 1) % 24;
  return;
}
void hrDecrement() {
  if (hrs == 0) hrs = 23;
  else hrs--;
  return;
}
void hrDisplay(){
  lcd.setCursor(0,1);
  String h;
  if (hrs < 10) h = ("0" + String(hrs));
  else h = String(hrs);
  lcd.print(h);
}

//minute functions
void minuteIncrement() {
  min = (min + 1) % 60;
  return;
}
void minuteDecrement() {
  if (min == 0) min = 59;
  else min--;
  return;
}
void minuteDisplay(){
  lcd.setCursor(3,1);
  String m;
  if (min < 10) m = "0" + String(min);
  else m = String(min);
  lcd.print(m);
}

//second functions
void secIncrement() {
  sec = (sec + 1) % 60;
  return;
}
void secDecrement() {
  if (sec == 0) sec = 59;
  else sec--;
  return;
}
void secDisplay(){
  lcd.setCursor(6,1);
  String s;
  if (sec < 10) s = "0" + String(sec);
  else s = String(sec);
  lcd.print(s);
}

void loop() {
  char key = getKey();
  rtc.getTime();
  curr_h = rtc.getHour();
  curr_m = rtc.getMinute();
  curr_s = rtc.getSeconds();
  
  checkAlarm();

  if (key == 'M') {
    mode = (mode + 1) % 5;
  }

  //current time display mode;
  if (mode == 0 && (curr_h!= prev_h || curr_m != prev_m || curr_s != prev_s) || prev_mode != 0) {
    displayCurrTime();
  } 
  
  //alarm time display mode
  else if (mode == 1 && prev_mode!=1) {
    displayAlarmTime();
  } 
  
  else if (mode == 2) {
    if (prev_mode!= 2){
      String changer = "Edit Hours:     ";
      lcd.setCursor(0,0);
      lcd.print(changer);
    }
    if (key == '+') {
      hrIncrement(); hrDisplay(); stopAlarm();
    } 
    else if (key == '-') {
      hrDecrement(); hrDisplay(); stopAlarm();
    }
  } 
  
  else if (mode == 3) {
    if (prev_mode!= 3){
      String changer = "Edit Minutes:   ";
      lcd.setCursor(0,0);
      lcd.print(changer);
    }
    if (key == '+') {
      minuteIncrement(); minuteDisplay(); stopAlarm();
    } 
    else if (key == '-') {
      minuteDecrement(); minuteDisplay(); stopAlarm();
    }
  } 
  
  else if (mode == 4) {
    if (prev_mode!= 4){
      String changer = "Edit Seconds:   ";
      lcd.setCursor(0,0);
      lcd.print(changer);
    }
    if (key == '+') {
      secIncrement(); secDisplay(); stopAlarm();
    } 
    else if (key == '-') {
      secDecrement(); secDisplay(); stopAlarm();
    }
  }
  prev_h = curr_h;
  prev_m = curr_m;
  prev_s = curr_s;
  prev_mode = 0;

  return;
}

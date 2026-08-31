# Code Snippet:
```
#include <Wire.h>
#include <LiquidCrystal_AIP31068_I2C.h>  //LCD library
#include <DS1307.h>                      //time teller
#include <math.h>                        //needed for sqrt()

const int LED_PIN = 5; // Alarm LED/Buzzer output
bool alarmTriggered = false;
int alarmElapsedSec = 0;
const int ALARM_DURATION_SEC = 300; // 5 minutes = 300 seconds

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
  rtc.setFormat(24);          //Set 24 Hours Format
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
    while (digitalRead(2));
    return 'M';
  } else if (digitalRead(3)) {
    while (digitalRead(3));
    return '+';
  } else if (digitalRead(4)) {
    while (digitalRead(4));
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
    if (curr_s != prev_s) {  // fires once per real second
      alarmElapsedSec++;
      if (alarmElapsedSec > ALARM_DURATION_SEC) {
        digitalWrite(LED_PIN, LOW);
        alarmTriggered = false;
      }
    }
  }
}

//display the current time;
void displayCurrTime() {
  display = "Time:           ";
  lcd.setCursor(0, 0);
  lcd.print(display);
  String h, m, s;

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
  String h, m, s;

  h = (hrs < 10) ? ("0" + String(hrs)) : String(hrs);
  m = (min < 10) ? ("0" + String(min)) : String(min);
  s = (sec < 10) ? ("0" + String(sec)) : String(sec);

  display = h + ":" + m + ":" + s;
  lcd.setCursor(0, 1);
  lcd.print(display);
}

//hour functions
void hrIncrement() { hrs = (hrs + 1) % 24; return; }
void hrDecrement() { if (hrs == 0) hrs = 23; else hrs--; return; }
void hrDisplay(){
  lcd.setCursor(0,1);
  String h;
  if (hrs < 10) h = ("0" + String(hrs));
  else h = String(hrs);
  lcd.print(h);
}

//minute functions
void minuteIncrement() { min = (min + 1) % 60; return; }
void minuteDecrement() { if (min == 0) min = 59; else min--; return; }
void minuteDisplay(){
  lcd.setCursor(3,1);
  String m;
  if (min < 10) m = "0" + String(min);
  else m = String(min);
  lcd.print(m);
}

//second functions
void secIncrement() { sec = (sec + 1) % 60; return; }
void secDecrement() { if (sec == 0) sec = 59; else sec--; return; }
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
    if (key == '+') { hrIncrement(); hrDisplay(); }
    else if (key == '-') { hrDecrement(); hrDisplay(); }
  }

  else if (mode == 3) {
    if (prev_mode!= 3){
      String changer = "Edit Minutes:   ";
      lcd.setCursor(0,0);
      lcd.print(changer);
    }
    if (key == '+') { minuteIncrement(); minuteDisplay(); }
    else if (key == '-') { minuteDecrement(); minuteDisplay(); }
  }

  else if (mode == 4) {
    if (prev_mode!= 4){
      String changer = "Edit Seconds:   ";
      lcd.setCursor(0,0);
      lcd.print(changer);
    }
    if (key == '+') { secIncrement(); secDisplay(); }
    else if (key == '-') { secDecrement(); secDisplay(); }
  }

  prev_h = curr_h;
  prev_m = curr_m;
  prev_s = curr_s;
  prev_mode = 0;

  return;
}
```

# Pin Diagram and the Connections
## Arduino Uno Pin Mapping

| Arduino Pin | Connected To         | Function                                   |
|-------------|-----------------------|---------------------------------------------|
| A4          | DS1307 SDA / LCD SDA  | I2C data line (shared bus)                  |
| A5          | DS1307 SCL / LCD SCL  | I2C clock line (shared bus)                 |
| D2          | Push Button (Mode)    | Cycles through modes (Time / Alarm / Edit H / Edit M / Edit S) |
| D3          | Push Button (+)       | Increments hour / minute / second in edit modes |
| D4          | Push Button (−)       | Decrements hour / minute / second in edit modes |
| D5          | LED / Buzzer + 1 kΩ resistor | Alarm output — active for 5 minutes once alarm time matches current time |
| 5V          | DS1307 VCC, LCD VCC, pull-up resistors | Shared 5V rail                |
| GND         | DS1307 GND, LCD GND, push buttons, LED/buzzer | Shared ground rail     |

## DS1307 RTC Module Pin Reference

| DS1307 Pin | Connected To      |
|------------|--------------------|
| VCC        | Arduino 5V         |
| GND        | Arduino GND        |
| SDA        | Arduino A4 (shared I2C bus) |
| SCL        | Arduino A5 (shared I2C bus) |
| SQW        | Not connected (unused) |

## AIP31068 I2C LCD (16x2) Pin Reference

| LCD Pin | Connected To      |
|---------|--------------------|
| VCC     | Arduino 5V         |
| GND     | Arduino GND        |
| SDA     | Arduino A4 (shared I2C bus) |
| SCL     | Arduino A5 (shared I2C bus) |

## Input / Output Stage

| Component            | Value  | Connection                                   |
|-----------------------|--------|-----------------------------------------------|
| Push Button (Mode)    | —      | D2, pulled down to GND, 1 kΩ pull-down        |
| Push Button (+)       | —      | D3, pulled down to GND, 1 kΩ pull-down        |
| Push Button (−)       | —      | D4, pulled down to GND, 1 kΩ pull-down        |
| LED / Buzzer          | —      | D5 → 1 kΩ resistor → LED/Buzzer → GND         |

<img width="1980" height="1056" alt="image" src="PASTE_CIRCUIT_DIAGRAM_IMAGE_URL_HERE" />

# Simulation Images

1. Startup screen, RTC initializes and displays "The Klok"
<img width="1954" height="1072" alt="image" src="PASTE_STARTUP_IMAGE_URL_HERE" />

2. Mode 0 — Normal time display, showing live HH:MM:SS updating every second
<img width="1963" height="1020" alt="image" src="PASTE_TIME_DISPLAY_IMAGE_URL_HERE" />

3. Mode 1 — Alarm display mode, showing currently set alarm time
<img width="1915" height="1074" alt="image" src="PASTE_ALARM_DISPLAY_IMAGE_URL_HERE" />

4. Mode 2 — Editing alarm hours using + / − buttons
<img width="1982" height="1036" alt="image" src="PASTE_EDIT_HOURS_IMAGE_URL_HERE" />

5. Mode 3 — Editing alarm minutes using + / − buttons
<img width="1999" height="1007" alt="image" src="PASTE_EDIT_MINUTES_IMAGE_URL_HERE" />

6. Mode 4 — Editing alarm seconds using + / − buttons
<img width="1940" height="1023" alt="image" src="PASTE_EDIT_SECONDS_IMAGE_URL_HERE" />

7. Alarm triggered — current time matches alarm time, LED/buzzer on D5 turns ON
<img width="1961" height="1020" alt="image" src="PASTE_ALARM_TRIGGERED_IMAGE_URL_HERE" />

8. Alarm auto-off after 5 minutes elapsed since trigger
<img width="1961" height="1020" alt="image" src="PASTE_ALARM_TIMEOUT_IMAGE_URL_HERE" />

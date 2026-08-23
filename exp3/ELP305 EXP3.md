# Code Snippet:
```
#include <Adafruit_GFX.h>   // include adafruit GFX library
#include <KS0108_GLCD.h>    // include KS0108 GLCD library
 
 
// KS0108 GLCD library initialization according to the following connection:
// KS0108_GLCD(DI, RW, E, DB0, DB1, DB2, DB3, DB4, DB5, DB6, DB7, CS1, CS2, RES);

// DI=RS, RW, EN -> A4, A3, A2
// DB0-DB7       -> D2-D9
// CS1, CS2      -> D10, D11
// RES           -> D0 (dummy, since RST is hardwired to 5V via pull-up)

KS0108_GLCD display = KS0108_GLCD(A4, A3, A2, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 0);
//using pin 0 for reset as placeholder (WORKS because we are not using Serial Monitor for debugging)

// int min_freq = 0;
// int max_freq = 64;

// int min_amp = 0;
// int max_amp = 5;

int s0, s1;

int amp, freq;

int prevWave = 0;
int prevamp = 0;
int prevfreq = 0;

void setup() {
  // put your setup code here, to run once:

  pinMode(A0, INPUT);
  pinMode(A1, INPUT);

  pinMode(A2, OUTPUT);
  pinMode(A3, OUTPUT);
  pinMode(A4, OUTPUT);
  pinMode(A5, OUTPUT);

  pinMode(12, INPUT);
  pinMode(13, INPUT);

  if (!display.begin(true)) {
    // allocation failed — buffer too large for available RAM
    while (1); // halt
  }

  display.clearDisplay();   // clear buffer
  display.setTextColor(1);  // 1 = pixel on (monochrome)
  display.setCursor(0, 0);
  display.println("GLCD Ready");
  display.display();        // push buffer to screen
}

// int getWaveSample(int waveType) {
//   // map freq pot (0-1023) to an actual frequency in Hz — tune range as needed
//   float frequency = map(freq, 0, 1023, 1, 20); // 1–20 Hz, adjust to taste
//   float amplitude = map(amp, 0, 1023, 0, 127); // half of 0-255 PWM range

//   float t = millis() / 1000.0; // seconds elapsed
//   float phase = fmod(t * frequency, 1.0); // 0.0 to 1.0, repeating each cycle

//   int value = 128; // default midpoint

//   if (waveType == 0) { // sine
//     value = 128 + (int)(amplitude * sin(2 * PI * phase));
//   }
//   else if (waveType == 1) { // triangle
//     if (phase < 0.5)
//       value = 128 - (int)amplitude + (int)(2 * amplitude * (phase / 0.5));
//     else
//       value = 128 + (int)amplitude - (int)(2 * amplitude * ((phase - 0.5) / 0.5));
//   }
//   else if (waveType == 2) { // pulse/square
//     value = (phase < 0.5) ? (128 + (int)amplitude) : (128 - (int)amplitude);
//   }

//   return constrain(value, 0, 255);
// }

void sineWave(){
  int height = (27*amp)/1024;
  int width;
  if (freq/16 == 0) width = 128;
  else width = 64/(freq/16);

  int halfW = width / 2;
  if (halfW == 0) halfW = 1; // avoid divide-by-zero at high freq

  display.clearDisplay();
  
  int prevY = 32;
  for (int x = 0; x < 127; x++){
    int segment = x / width;       // which triangle (0, 1, 2, 3...)
    int phase = x % width;         // position within this triangle
    int tv;                        // triangle value: ramps 0 -> height -> 0


    tv = height* sin(2* M_PI * (float)phase/width);

    int y;
    y = 32 - tv;
    
    if (y != prevY) {
      display.drawLine(x, prevY, x, y, 1); // vertical edge
    }
    display.drawPixel(x, y, 1); // horizontal segment
    
    prevY = y;
  }

  display.display();

  return;
}

void triWave(){
  int height = (27*amp)/1024;
  int width;
  if (freq/16 == 0) width = 128;
  else width = 64/(freq/16);

  int halfW = width / 2;
  if (halfW == 0) halfW = 1; // avoid divide-by-zero at high freq

  display.clearDisplay();
  
  int prevY = 32;
  for (int x = 0; x < 127; x++){
    int segment = x / width;       // which triangle (0, 1, 2, 3...)
    int phase = x % width;         // position within this triangle
    int tv;                        // triangle value: ramps 0 -> height -> 0

    if (phase < halfW) {
      tv = (phase * height) / halfW;
    } else {
      tv = height - ((phase - halfW) * height) / halfW;
    }

    int y;
    if (segment % 2 == 0) {
      y = 32 - tv;   // even segment: triangle points up
    } else {
      y = 32 + tv;   // odd segment: triangle points down
    }
    
    if (y != prevY) {
      display.drawLine(x, prevY, x, y, 1); // vertical edge
    }
    display.drawPixel(x, y, 1); // horizontal segment
    
    prevY = y;
  }

  display.display();

  return;
}

void pulseWave(){
  int height = (54*amp)/1024;
  int width;
  if (freq/16 == 0) width = 128;
  else width = 64/(freq/16);

  display.clearDisplay();
  
  int prevY = 4;
  for (int x = 0; x < 127; x++){
    int y = ((x/width) % 2 == 0) ? 4 : (4 + height);
    
    if (y != prevY) {
      display.drawLine(x, prevY, x, y, 1); // vertical edge
    }
    display.drawPixel(x, y, 1); // horizontal segment
    
    prevY = y;
  }

  display.display();

  return;
}

void loop() {
  // put your main code here, to run repeatedly:

  s0 = digitalRead(13);
  s1 = digitalRead(12);

  amp = analogRead(A1);
  freq = analogRead(A0);

  
  //sine output
  if (s0 == 1 && s1 == 0 && (prevWave!=1 || prevamp!= amp || prevfreq!= freq)){
    sineWave(); //analogWrite(A5, getWaveSample(0));
    prevWave = 1;
  }

  //triangular output
  else if (s0 == 0 && s1 == 1 && (prevWave!=2 || prevamp!= amp || prevfreq!= freq)){
    triWave(); //analogWrite(A5, getWaveSample(1));
    prevWave = 2;
  }

  //pulse wave
  else if (s0 == 1 && s1 == 1 && (prevWave!=3 || prevamp!= amp || prevfreq!= freq)){
    pulseWave(); //analogWrite(A5, getWaveSample(2));
    prevWave = 3;
  }

  prevamp = amp;
  prevfreq = freq;

  //in case of 0,0 dont print anything
}
```

# Pin Diagram and the Connections
## Arduino Uno Pin Mapping

| Arduino Pin | Connected To         | Function                                   |
|-------------|-----------------------|---------------------------------------------|
| D2          | GLCD DB0              | GLCD data bus bit 0                         |
| D3          | GLCD DB1              | GLCD data bus bit 1                         |
| D4          | GLCD DB2              | GLCD data bus bit 2                         |
| D5          | GLCD DB3              | GLCD data bus bit 3                         |
| D6          | GLCD DB4              | GLCD data bus bit 4                         |
| D7          | GLCD DB5              | GLCD data bus bit 5                         |
| D8          | GLCD DB6              | GLCD data bus bit 6                         |
| D9          | GLCD DB7              | GLCD data bus bit 7                         |
| D10         | GLCD CS1              | GLCD chip select 1                          |
| D11         | GLCD CS2              | GLCD chip select 2                          |
| D12         | Switch S1             | Waveform select bit (pulled down to GND)    |
| D13         | Switch S0             | Waveform select bit (pulled down to GND)    |
| D0 (RX)     | GLCD RES (dummy)      | Placeholder reset pin (library requires arg; not physically wired — actual RST is hardwired) |
| A0          | Freq potentiometer    | Analog input — frequency control            |
| A1          | Amplitude potentiometer | Analog input — amplitude control          |
| A2          | GLCD EN               | GLCD enable pin                             |
| A3          | GLCD RW               | GLCD read/write pin                         |
| A4          | GLCD DI (RS)          | GLCD data/instruction select pin            |
| A5          | RC Filter input       | PWM analog waveform output → RC low-pass → Op-Amp buffer |
| 5V          | RST pull-up + pots + Op-Amp Vcc | Shared 5V rail                    |
| GND         | RST pull-down cap, pots, Op-Amp, GLCD, switches | Shared ground rail    |

## GLCD (KS0108-16) Pin Reference

| GLCD Pin | Connected To                          |
|----------|----------------------------------------|
| RST      | 5V via 10kΩ pull-up + 0.1µF cap to GND (hardware reset, not Arduino-driven) |
| CS2      | Arduino D11                            |
| CS1      | Arduino D10                            |
| D7–D0    | Arduino D9–D2                          |
| EN       | Arduino A2                             |
| RW       | Arduino A3                             |
| RS (DI)  | Arduino A4                             |

## Analog Output Stage

| Component        | Value   | Connection                                  |
|-------------------|---------|----------------------------------------------|
| Resistor (R)      | 1 kΩ    | A5 → RC junction node                        |
| Capacitor (C)     | 1 µF    | RC junction node → GND                       |
| Op-Amp (741)      | —       | + input ← RC junction node; − input ← Op-Amp output (feedback/buffer); output → test point |



<img width="1980" height="1056" alt="image" src="https://github.com/user-attachments/assets/9df3ebdf-9209-49b0-905c-3ea16053ed2b" />


# Simulation Images

1. Starting the Generator, S1S0 = 00, On startup it displays "GLCD Ready"
<img width="1954" height="1072" alt="image" src="https://github.com/user-attachments/assets/64a0bac3-b456-4450-b2cb-65a54d717f70" />

2. S1S0 = 01, Sinusoidal Wave with frequency = 1Hz
<img width="1963" height="1020" alt="image" src="https://github.com/user-attachments/assets/b248532b-2631-4198-b33d-5e22608aba07" />

3. S1S0 = 01, Sinusoidal Wave with frequency = 1Hz (Decreased Amplitude)
<img width="1915" height="1074" alt="image" src="https://github.com/user-attachments/assets/ec246345-defe-4fc9-8d2c-e207f542b0d6" />

4. S1S0 = 10, Triangular Wave (Max Amplitude)
<img width="1982" height="1036" alt="image" src="https://github.com/user-attachments/assets/38e3df53-d90c-43f7-9861-e0094631752b" />

5. S1S0 = 10, Triangular Wave (Very High Frequency, improper display in Screen due to low resolution)
<img width="1999" height="1007" alt="image" src="https://github.com/user-attachments/assets/e25dd8bf-d93c-48b8-b6ae-27a65fe75122" />

6. S1S0 = 11, Pulse Wave
<img width="1940" height="1023" alt="image" src="https://github.com/user-attachments/assets/38fbc4bf-e4f7-4a3b-9c49-83cbbb8f5b37" />


7. S1S0 = 00, right after 10 (Previous Wave still displayed, but amp and freq knobs cannot change the output as it is paused)
<img width="1961" height="1020" alt="image" src="https://github.com/user-attachments/assets/29f2260b-f35d-4cb1-b83c-10a8b714b0a1" />


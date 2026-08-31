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

  for (int y = 16; y < 64; y += 4) {
    display.drawPixel(10, y, 1);       // single dot at each height
    display.drawPixel(60, y, 1);
    display.drawPixel(110, y, 1);
  }
  display.display();
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
  int cycles = map(freq, 0, 1023, 1, 16);  // adjust max cycles to taste
  width = 128 / cycles;
  if (width < 2) width = 2;  // floor to avoid over-dense/blank-looking output

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
  int cycles = map(freq, 0, 1023, 1, 16);  // adjust max cycles to taste
  width = 128 / cycles;
  if (width < 2) width = 2;  // floor to avoid over-dense/blank-looking output

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
  int cycles = map(freq, 0, 1023, 1, 16);  // adjust max cycles to taste
  width = 128 / cycles;
  if (width < 2) width = 2;  // floor to avoid over-dense/blank-looking output

  display.clearDisplay();
  
  int prevY = 4;

  for (int x = 0; x < 127; x++){
    int y = ((x/width) % 2 == 0) ? 4 : (4 + height);
    
    if (y != prevY) {
      int yStart = min(y, prevY);
      int yEnd = max(y, prevY);
      for (int yy = yStart; yy <= yEnd; yy++) {
        display.drawPixel(x, yy, 1);
      }
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

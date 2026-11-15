/*
  ELP305 - Experiment No.5
  Audio Playback with Modulation (Amplitude + Frequency)

  Hardware (matches SimulIDE wiring):
    DAC-1 I0 -> D2
    DAC-1 I1 -> D3
    DAC-1 I2 -> D4
    DAC-1 I3 -> D5
    DAC-1 I4 -> D6
    DAC-1 I5 -> D7
    DAC-1 I6 -> D8
    DAC-1 I7 -> D9
    DAC-1 Out -> Speaker (+) -> Speaker (-) -> GND

    A0 -> Amplitude control pot (Av)
    A1 -> Frequency control pot (Fv)
*/

// ---- Sample audio data (8-bit, 0-255) ----
const byte audioData[] PROGMEM = {
  128,150,170,190,210,230,245,255,245,230,
  210,190,170,150,128,106, 86, 66, 46, 26,
   11,  1, 11, 26, 46, 66, 86,106,128,150
  // ... extend with your full sample array
};

const int NUM_SAMPLES = sizeof(audioData) / sizeof(audioData[0]);

const int AMP_POT_PIN  = A0;  // Av
const int FREQ_POT_PIN = A1;  // Fv

const unsigned int BASE_DELAY_US = 500; // base sample delay, tune to your sample rate

// DAC data pins: I0..I7 mapped to D2..D9
const int DAC_PIN_START = 2; // I0 = D2, I1 = D3, ..., I7 = D9

void setup() {
  for (int i = 0; i < 8; i++) {
    pinMode(DAC_PIN_START + i, OUTPUT);
  }
}

void writeToDAC(byte value) {
  for (int i = 0; i < 8; i++) {
    digitalWrite(DAC_PIN_START + i, bitRead(value, i)); // I0->D2 ... I7->D9
  }
}

void loop() {
  for (int i = 0; i < NUM_SAMPLES; i++) {

    // --- Read control pots ---
    int ampPotValue  = analogRead(AMP_POT_PIN);   // 0-1023
    int freqPotValue = analogRead(FREQ_POT_PIN);  // 0-1023

    // --- Amplitude scaling ---
    float gain = ampPotValue / 1023.0;

    int rawSample = pgm_read_byte(&audioData[i]);
    int centered  = rawSample - 128;
    int scaled    = (int)(centered * gain) + 128;

    if (scaled < 0)   scaled = 0;
    if (scaled > 255) scaled = 255;

    // --- Output scaled sample to DAC (bit by bit, matches wiring) ---
    writeToDAC((byte)scaled);

    // --- Frequency scaling ---
    float delayFactor = 0.5 + (freqPotValue / 1023.0) * 1.5; // range: 0.5x - 2.0x
    unsigned int sampleDelay = (unsigned int)(BASE_DELAY_US * delayFactor);

    delayMicroseconds(sampleDelay);
  }
}

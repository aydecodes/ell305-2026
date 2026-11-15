# Exp - 2       - Calculator using the Arduino, And Digilock

# Code Snippet:
```
#include <Wire.h> 
#include <LiquidCrystal_AIP31068_I2C.h> //LCD library
#include <math.h> //needed for sqrt()

LiquidCrystal_AIP31068_I2C lcd(0x3E, 16, 2);

char keys[5][4] = {
  {'4', '3', '2', '1'},
  {'8', '7', '6', '5'},
  {'=', '0', '.', '9'},
  {'*', '/', '-', '+'},
  {'C', ' ', 'D', 's'}
};

int rowPins[5] = {2, 3, 4, 5, 6};
int colPins[4] = {7, 8, 9, 10};

String display = "";     //storing the display
String currentNum = "";  //current number being typed

// for DMAS we will store all the numbers and the operators inside an array
// so we can resolve * and / before + and - instead of instantaneous calculation

double numbers[10];
char   operators[10];
int    numCount = 0;
int    opCount = 0;

bool lockerOn = false;

String pass1 = "123456";
String pass2 = "345";
String pass3 = "9801";

//setting up the entire system (keypad and lcd)
void setup() {
  for (int r = 0; r < 5; r++) {
    pinMode(rowPins[r], OUTPUT);
    digitalWrite(rowPins[r], HIGH);
  }

  for (int c = 0; c < 4; c++){
    pinMode(colPins[c], INPUT_PULLUP);
  }

  lcd.init();         //initialize lcd
  lcd.clear();        //clear the lcd
  lcd.setCursor(0,0); //set the cursor to the first line of the lcd
}

//a function that retrieves the key from keypad
char getKey() {
  for (int r = 0; r < 5; r++) {
    digitalWrite(rowPins[r], LOW);

    for (int c = 0; c < 4; c++) {
      if (digitalRead(colPins[c]) == LOW) {
        delay(20);
        while (digitalRead(colPins[c]) == LOW);
        digitalWrite(rowPins[r], HIGH);
        return keys[r][c];
      }
    }

    digitalWrite(rowPins[r], HIGH);
  }
  return 'z';
}

//checks if the key is an operator or not
bool isOperator(char k) {
  return (k == '+' || k == '-' || k == '*' || k == '/');
}

//resets the calculator
void resetCalc() {
  currentNum = "";
  display = "";
  numCount = 0;
  opCount = 0;
}

//applies a single operator to two operands, used by the DMAS resolver
float applyOp(float a, float b, char o) {
  if (o == '+') return a + b;
  if (o == '-') return a - b;
  if (o == '*') return a * b;
  if (o == '/') return (b != 0) ? a / b : NAN; // NAN flags div by zero
  return b;
}

//function to store the current number, whenever = or an operator is pressed
void pushCurrentNumber() {
  if (currentNum.length() == 0) {
    if (opCount == 0 && numCount == 0) {
      numbers[0] = 0; numCount++;
    }
    return;
  }
  numbers[numCount] = currentNum.toFloat();
  numCount++;
}

//resolves DMAS: first pass multiplies/divides left to right, second pass adds/subtracts
float resolveDMAS() {
  // pass 1: * and /
  int i = 0;
  while (i < opCount) {
    if (operators[i] == '*' || operators[i] == '/') {
      float result = applyOp(numbers[i], numbers[i+1], operators[i]);
      numbers[i] = result;
      // shift remaining numbers and operators left to remove the consumed ones
      for (int j = i+1; j < numCount-1; j++) numbers[j] = numbers[j+1];
      for (int j = i; j < opCount-1; j++) operators[j] = operators[j+1];
      numCount--;
      opCount--;
    } else {
      i++;
    }
  }

  // pass 2: + and - left to right
  float result = numbers[0];
  for (int j = 0; j < opCount; j++) {
    result = applyOp(result, numbers[j+1], operators[j]);
  }
  return result;
}

void checkPass(){
  if (currentNum == pass1 || currentNum == pass2 || currentNum == pass3){
    display = "Access Granted!";
  }
  else{
    display = "Access Denied!";
  }
  lcd.setCursor(0,1);
  lcd.print(display);
  delay(3000);
  resetCalc();
  lcd.clear();
  lcd.setCursor(0,0);
  display = "Pass: ";
  lcd.print(display);
  return;
}


//reads for the key using the getKey method and evaluates all the operations accordingly
void loop() {
  char key = getKey();

  if (key == 'z') return; // nothing pressed

  //clear key pressed
  if (key == 'C') {
    resetCalc();
    lcd.clear();
    lcd.setCursor(0,0);
    return;
  }

  if (key == 'D') {
    lockerOn = !lockerOn;
    resetCalc();
    lcd.clear();
    lcd.setCursor(0,0);

    if (lockerOn){
      display = "Pass: ";
      lcd.print(display);
    }
    return;
  }

  if (lockerOn){
    if (key == '='){
      checkPass();
      return;
    }
    display += key;
    if (display.length() > 16){
      display = display.substring(display.length() - 16);
    }
    currentNum+=key;

    lcd.clear();
    lcd.setCursor(0,0);
    lcd.print(display);
    return;
  }

  //sqrt key pressed - unary, applies to whatever number is currently being typed
  if (key == 's') {
    if (currentNum.length() == 0) return; // nothing to sqrt yet

    float val = currentNum.toFloat();
    if (val < 0) {
      lcd.clear();
      lcd.setCursor(0,0);
      lcd.print("Error: neg sqrt");
      delay(1500);
      resetCalc();
      lcd.clear();
      return;
    }

    float result = sqrt(val);
    currentNum = String(result); // replace the number being typed with the sqrt result

    display += "s"; //record that sqrt was applied, for the expression line
    display += currentNum;
    if (display.length() > 16) display = display.substring(display.length() - 16);

    lcd.clear();
    lcd.setCursor(0,0);
    lcd.print(display);
    return;
  }

  //equal to operator is pressed
  if (key == '=') {

    //if expression is valid
    if (numCount > 0 || currentNum.length() > 0) {
      pushCurrentNumber(); // push the last number typed

      float result = resolveDMAS(); // works correctly even for a single number

      if (isnan(result)) {
        lcd.clear();
        lcd.setCursor(0,0);
        lcd.print("Error: div by 0");
        delay(1500);
        resetCalc();
        lcd.clear();
        return;
      }

      //converting the result to a string
      String resultStr = String(result);

      lcd.clear();             // clearing the lcd screen
      lcd.setCursor(0,0);      // setting cursor to line 1
      lcd.print(display);      // show the expression on line 1
      lcd.setCursor(0,1);      // setting cursor to line 2
      lcd.print(resultStr);    // show the result on line 2

      // resetting but the result is carried forward if we want to use it again in the next calc
      resetCalc();
      currentNum = resultStr;
      display = resultStr;
    }
    else{
      resetCalc();
      lcd.print(display);
    }
    return;
  }

  // building the expression string for display
  display += key;
  if (display.length() > 16){
    display = display.substring(display.length() - 16);
  }

  if (isOperator(key)) {

    pushCurrentNumber();
    operators[opCount] = key;
    opCount++;
    currentNum = ""; // start fresh for the next number
  }
  else {
    currentNum += key; // digit or '.'
  }

  lcd.clear();
  lcd.setCursor(0,0);
  lcd.print(display);
}
```



# Pin Diagram and the Connections:
```
Keypad → Arduino

Row 1 → Pin 2
Row 2 → Pin 3
Row 3 → Pin 4
Row 4 → Pin 5
Row 5 → Pin 6
Col 1 → Pin 7
Col 2 → Pin 8
Col 3 → Pin 9
Col 4 → Pin 10

LCD (I2C) → Arduino

SDA → A4
SCL → A5
VCC → 5V
GND → GND
```

<img width="1158" height="743" alt="image" src="https://github.com/user-attachments/assets/22d60db6-cda1-401f-aef6-dc936ae9e074" />


# Simulation Image

1. Basic simulation 1
<img width="1232" height="771" alt="image" src="https://github.com/user-attachments/assets/ce7fca78-336f-40da-bba1-282ad5ba4a34" />

2. Basic simulation 2
<img width="1170" height="752" alt="image" src="https://github.com/user-attachments/assets/34aa3888-671f-4f49-b166-e88adfce426f" />

3. Div by 0 error
<img width="1217" height="718" alt="image" src="https://github.com/user-attachments/assets/b1fb779f-cf8e-43b0-aea0-e80e90807492" />

4. SQRT Function 's' directly prints output in front of the corresponding number, it is implement as a unary operator
<img width="1208" height="744" alt="image" src="https://github.com/user-attachments/assets/61cd95d7-711f-401e-8ebe-e19925cc3d74" />

5. Digilock Mode ON
<img width="1298" height="793" alt="image" src="https://github.com/user-attachments/assets/efe4dd78-5861-4dd7-b907-cacef359e59c" />

6. Digilock Correct Password: 123456
<img width="1325" height="820" alt="image" src="https://github.com/user-attachments/assets/be3c08f3-16fb-4198-affe-21c8f05d9a0e" />

7. Digilock Correct Password: 9801
<img width="1340" height="804" alt="image" src="https://github.com/user-attachments/assets/a5abb0f0-336f-48e5-9ea8-5e983fb01978" />

8. Digilock Correct Password: 345
<img width="1348" height="801" alt="image" src="https://github.com/user-attachments/assets/94d29085-a7c4-497a-a89d-a5ce12fcd6d0" />

9. Digilock Incorrect Password: 12345678
<img width="1414" height="784" alt="image" src="https://github.com/user-attachments/assets/ae632fce-17ff-48c3-b007-ccda13a8b3ef" />




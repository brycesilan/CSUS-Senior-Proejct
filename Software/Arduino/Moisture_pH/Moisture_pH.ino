//Refer to Software-sem1/Moisture_and_pH/Moisture_and_pH.ino for previous moisture sensor code.
//Look at rh calculation and translate it to older/newer moisture sensors

float calibration_value = 23.85 - 0.4;

int pH_sensor_pin  = A0; //A0
int moisture_1_pin = A1; //A1
int moisture_2_pin = A2; //A2
int moisture_3_pin = A3; //A3
int moisture_4_pin = A4; //A4
int sampleSize = 6;
char incomingByte;

void setup() {
  Serial.begin(9600);
  Serial.println("1"); //Initial print to begin serial communication
}

void loop() {
  // put your main code here, to run repeatedly:

  //If you receive something at Serial, only then calculate and send sensor data back
  while (Serial.available() > 0)
  {
    incomingByte = Serial.read();
    //Serial.println(incomingByte);
    if (incomingByte == 'x')
    {
      outputValues();
    }

  }

}

void outputValues()
{
  float phValue = 0;
  int rh1 = 0, rh2 = 0, rh3 = 0, rh4 = 0;

  phValue = get_phValue();
  rh1 = get_rhValue(moisture_1_pin);
  rh2 = get_rhValue(moisture_2_pin);
  rh3 = get_rhValue(moisture_3_pin);
  rh4 = get_rhValue(moisture_4_pin);

  Serial.print("pH: ");
  Serial.println(phValue);
  Serial.print("Moisture_1: ");
  Serial.println(rh1);
  Serial.print("Moisture_2: ");
  Serial.println(rh2);
  Serial.print("Moisture_3: ");
  Serial.println(rh3);
  Serial.print("Moisture_4: ");
  Serial.println(rh4);
}

float get_phValue()
{
  float phValue = 0;
  float avgValue = 0;
  float voltage = 0;

  avgValue = calculateAverage(pH_sensor_pin);

  voltage = avgValue * (5.0 / 1024);
  phValue = -5.70 * voltage + calibration_value; //y=mx+b

  return phValue;
}

int get_rhValue(int moisturePin)
{
  float moistureAverage = 0;
  int rhValue = 0;

  //Calculate average moisture
  moistureAverage = calculateAverage(moisturePin);

  //Calculate relative humidity
  rhValue = calculateRH(moistureAverage);

  return rhValue;

}

float calculateAverage(int pinNumber)
{
  float sumOfReadings = 0; //Maybe change to unsigned long int if needed
  int analogReadings[sampleSize];

  //Take sampleSize number of readings 30ms apart
  for (int i = 0; i < sampleSize; i++)
  {
    analogReadings[i] = analogRead(pinNumber);

    delay(30);
  }

  for (int i = 0; i < sampleSize; i++)
  {
    sumOfReadings += analogReadings[i];
  }

  return sumOfReadings / sampleSize;
}

int calculateRH(float moistureAverage)
{
  float voltage = 0, rhFloat = 0;
  int rhValue = 0;

  voltage = moistureAverage * (5.0 / 1023.0); //Convert to voltage
  rhValue = -((63.2911 * voltage) - 171); //Convert to relative humidity

  rhValue = constrain(rhValue, 0, 100); //Make rhValue between 0 and 100

  return rhValue;
}

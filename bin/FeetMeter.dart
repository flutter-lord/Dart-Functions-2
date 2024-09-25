void main() {

  print('Feet\t\t\tMeters\t\t|\t\tMeters\t\t\tFeet');
  print('------------------------------------------------------------------------------------');

  for (int feet = 1, meter = 20; feet <= 10; feet++, meter += 5) {

    double feet2Meter = footToMeter(feet);
    double meter2Feet = meterToFeet(meter);

    print('$feet\t\t\t$feet2Meter\t\t|\t\t$meter\t\t\t$meter2Feet');

  }  
  
}

double footToMeter(int feet) {

    return 0.305 * feet;
}

double meterToFeet(int meter) {

  return 3.279 * meter;
}


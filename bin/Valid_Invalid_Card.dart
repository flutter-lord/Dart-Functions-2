import 'dart:io';

void main() {
  stdout.write('Enter Your Credit card Number: ');
  String digit = stdin.readLineSync()!;

  int digitLength = digit.length;

  for (int i = digitLength - 2, j = i + 1; j <= 1; i -= 2,) {
  } 

}

bool creditCardNumber(String digit,int i, int j) {
  int sum = 0;
  
  String firstcategory = digit.substring(i, j);

  int number = int.parse(firstcategory);

  int doubleNumber = 2 * number;

  if (doubleNumber >= 10 && doubleNumber <= 18) {

    String value = doubleNumber.toString();

    String newValue1 = value.substring(0, 1);
    String newValue2 = value.substring(1, 2);

    int numb1 = int.parse(newValue1);
    int numb2 = int.parse(newValue2);

    int addNum = numb1 + numb2;


    sum += doubleNumber + addNum;
  }
  
}
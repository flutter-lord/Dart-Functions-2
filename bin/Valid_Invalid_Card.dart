import 'dart:io';

void main() {
  stdout.write('Enter Your Credit card Number: ');
  String digit = stdin.readLineSync()!;

  int cardNumber = firstCategoryNumber(digit) + secondCategoryNumber(digit);

  if (cardNumber % 10 == 0) {
    print('Your Credit card number is Valid');
  }

  else {
    print('Your Credit card number is Invalid');
  }

}

int firstCategoryNumber(String digit) {

  int digitLength = digit.length - 1;

  int sum = 0;

  for (int i = digitLength - 1; i >= 0; i -= 2) {

   String firstcategory = digit.substring(i, i + 1);
    
   int number = int.parse(firstcategory);

   int doubleNumber = 2 * number;

   if (doubleNumber >= 10) {

     String value = doubleNumber.toString();

     String newValue1 = value.substring(0, 1);
     String newValue2 = value.substring(1, 2);

     int numb1 = int.parse(newValue1);
     int numb2 = int.parse(newValue2);

     int addNum = numb1 + numb2;

     sum += addNum;   
   }
   else {
    sum += doubleNumber;
   }

  }

  return sum;
}

int secondCategoryNumber(String digit) {

  int digitLength = digit.length - 1;

  int sum = 0;

  for (int i = digitLength; i >= 1; i -= 2) {

    String secondCategory = digit.substring(i, i + 1);
    
    int number = int.parse(secondCategory);

    sum += number;
  }

  return sum;
}
import 'dart:io';

void main() {

  int number = 2;
  int countOutput = 0;

  for (int count = 0; count < 100;) {

    if (isPalindrome(number) && isPrime(number)) {

      stdout.write('$number ');
      count++;
      countOutput++;
    }

    if (countOutput == 10) {
      print('');
      countOutput = 0;
    }

    number++;

  }
}

bool isPalindrome(int number) {

  String stringNum = number.toString();

  String reverseStringNum = reverseString(stringNum);

  return (stringNum == reverseStringNum) ? true : false;
}

String reverseString(String stringNum) {

  String reverse = '';

  for (int i = stringNum.length - 1; i >= 0 ; i--) {
    reverse += stringNum.substring(i, i + 1); 
  }

  return reverse;
}

bool isPrime(int number) {

  for (int divisor = 2; divisor <= (number ~/ 2); divisor++) {
    if (number % divisor == 0) {
      return false;
    }
  }

  return true;
}
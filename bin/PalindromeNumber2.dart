import 'dart:io';

import 'PaliddromePrime.dart';

void main() {
  int number = 2;
  int count = 0;
  int countOutput = 0;

  while (count < 100) {
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
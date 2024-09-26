import 'dart:io';

import 'PaliddromePrime.dart';

void main() {
  stdout.write('Enter an integer: ');
  int integer = int.parse(stdin.readLineSync()!);

  if (isPalindrome(integer)) {
    print('$integer is a palindrome number');
  }
  else {
    print('$integer is not a palindrome number');
  }
  

  

}
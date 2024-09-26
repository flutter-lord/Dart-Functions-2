import 'dart:io';

void main() {

  stdout.write('Enter any digit from 1 to 9: ');
  int digit = int.parse(stdin.readLineSync()!);

  for (int line = 1; line <= digit; line++) {

    for (int space = 2 * (digit - line); space > 0; space--) {
      stdout.write(' ');
    }

    for (int i = line; i > 0; i--) {
      
        stdout.write('$i ');
    }

      print('');
  }

  //numberPattern(digit);
}

void numberPattern(int digit) {

 for (int line = 1; line <= digit; line++) {
   for (int i = line; i > 0; i--) {
     for (int space = 2 * (digit - i); space > 0; space--) {
      stdout.write(' ');
     }
      stdout.write('$i ');
      print('');
    }
  }
}
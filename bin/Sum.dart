import 'dart:io';

void main() {
  int  sum = 0;

  stdout.write('Enter any Number: ');
  String number = stdin.readLineSync()!;

  int n = number.length;

  for (int i = 0; i <= (n - 1); i++) {

     String getNumber = number.substring(i, (i + 1));

     sum += int.parse(getNumber);

  }

  print(sum);

  //(' is the tot');

  

}





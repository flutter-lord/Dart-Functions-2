import 'dart:io';

void main() {
  int  sum = 0;
 


  stdout.write('Enter any Number: ');
  String Number = stdin.readLineSync()!;

  int n = Number.length;

  for (int i = 0; i <= (n - 1); i++) {

     String getNumber = Number.substring(i, (i + 1));

     print('$getNumber is the total of $Number');
  }


  //print(' is the total of $Number');
  
}





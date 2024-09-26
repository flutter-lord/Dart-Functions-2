import 'dart:io';

void main() {
  
 stdout.write('Input the first number :');
 int num1= int.parse(stdin.readLineSync()!);

    
  stdout.write('Input the second number :');
  int num2 = int.parse(stdin.readLineSync()!);

    
  stdout.write('Input the third number :');
  int num3= int.parse(stdin.readLineSync()!);


  arrangeNumber(num1, num2, num3); 
}

void arrangeNumber(int num1,num2,num3) { 

 if ((num1 <= num2 && num1 <= num3) && num2 <= num3) {
    print('$num1, $num2, $num3 ');
  }
  else if ((num1 <= num2 && num1 <= num3) && num3 <= num2) {
    print('$num1, $num3, $num2'); 
  }
  else if ((num2 <= num3 && num2 <= num1) && num3 <= num1) {
    print('$num2, $num3, $num1');
  }
   else if ((num2 <= num3 && num2 <= num1) && num1 <= num3) {
    print('$num2, $num1, $num3');
  }
  else  if ((num3 <= num1 && num3 < num2) && num1 <= num2) {
    print('$num3, $num1, $num2');
  }
  else if ((num3 <= num1 && num3 <= num2) && num2 <= num1) {
    print('$num3, $num2, $num1');
  }
  
  else {
    print('Invalid input');
  }
}
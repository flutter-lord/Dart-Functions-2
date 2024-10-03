import 'dart:io';

void main() {

  stdout.write('Enter the integer: ');
  String integer = stdin.readLineSync()!;

  stdout.write('Enter the value to count all: ');
  int value = int.parse(stdin.readLineSync()!);

  TotalNumber(integer, value);


}
void TotalNumber (String integer, int value) {

  int integerLength = integer.length;
  int addZeros = value - integerLength;

  String a = '0';

  for (int i = 1; i < addZeros; i++) {
    stdout.write(a);
  }

  String b = '';

  b += a;

  String number = b + integer;

  print(number);
}
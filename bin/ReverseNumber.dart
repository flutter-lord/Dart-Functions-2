import 'dart:io';

void main() {
  stdout.write('Enter any number: ');
  int number = int .parse(stdin.readLineSync()!);

  String stringNum = number.toString();

  String reverseNumber = reverseStringNum(stringNum);

  print('$reverseNumber');
}

String reverseStringNum(String stringNum) {
  String reverse = '';

  for (int i = stringNum.length - 1; i >= 0; i--) {
    reverse += stringNum.substring(i ,(i + 1));
  }
  return reverse;

}
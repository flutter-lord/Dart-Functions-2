import 'dart:io';

void main() {

  stdout.write('Enter any value for milliseconds: ');
  int milliseconds = int.parse(stdin.readLineSync()!);

  int  seconds = milliseconds ~/ 1000;
  int minutes = seconds * 60;
  int hour = minutes * 60;

  int a = milliseconds % hour;
  int b = a % minutes;
  int c = b % seconds;

  print('$milliseconds is $a : $b : $c');


}

int millisecondsToSeconds(int milliseconds, int c) {
  return c;
}
int millisecondsToMinutes (int milliseconds, int b) {
  return b; 
}
int millisecondsToHour(int milliseconds, int a) {
  return a;
}

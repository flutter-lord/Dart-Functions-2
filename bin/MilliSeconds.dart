 import 'dart:io';

void main() {

  stdout.write('Enter any value for milliSecond: ');
  int milliSecond = int.parse(stdin.readLineSync()!);

  convertMilliSeconds(milliSecond);

}

void convertMilliSeconds(int milliSecond) {

  int timeInSecond = milliSecond ~/ 1000;
  int hour = timeInSecond ~/ 3600;
  int minute = (timeInSecond ~/ 60) % 60;
  num second = timeInSecond % 60;
  

  print('$milliSecond milliSeconds is $hour hour: $minute minute: $second second');
}

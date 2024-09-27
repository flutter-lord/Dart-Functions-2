import 'dart:io';
import 'dart:math';

void main() {
  stdout.write('Enter any number: ');
  int number = int.parse(stdin.readLineSync()!);

  printMatrix(number);
}

void printMatrix(int number) {
  
  for (int row = 0; row < number; row++) {
    for (int column = 0; column < number; column++) {

      int random = Random().nextInt(2);

      stdout.write('$random ');
    }

    print('');
  }


}
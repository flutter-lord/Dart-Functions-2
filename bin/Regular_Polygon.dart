import 'dart:io';
import 'dart:math';

void main() {

  //let n represent the number of Sides and S represent the length of sides

  stdout.write('Enter the number of Sides: ');
  int n = int.parse(stdin.readLineSync()!);

  stdout.write('Enter the length of Sides: ');
  double S = double.parse(stdin.readLineSync()!);

  double regularPolygonArea = regularPolygon(n, S);

  print('The Area of Regular Pentagon with $n number of sides and length $S is $regularPolygonArea');


}

double regularPolygon(int n, double S) {

  double area = (n * pow(S, 2)) / (4 * (tan(pi / n)));

  return area;
}
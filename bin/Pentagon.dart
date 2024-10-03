import 'dart:io';
import 'dart:math';

void main() {
  
  // let S represent the length of sides of the Pentagon

  stdout.write('Enter the length of the Side: ');
  double S = double.parse(stdin.readLineSync()!);

  double pentagonArea = pentagon(S);

  print('The Area of Pentagon with $S side is $pentagonArea');
}

double pentagon(double S) {

  double area = (5 * pow(S, 2)) / (4 * (tan(pi / 5))); 

  return area;
}
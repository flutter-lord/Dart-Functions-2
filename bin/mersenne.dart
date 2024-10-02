import 'dart:math';

void main() {
  print('p\t\t\t\t\t2^p - 1');

  print('-----------------------------------------------');

  for (int i = 2; i <= 31; i++) {
    mersennePrime(i);
  } 

}
void mersennePrime(int i) {
  num mersenne = pow(2, i) - 1;

  print('$i\t\t\t\t\t$mersenne');

}
import 'dart:io';

import 'PaliddromePrime.dart';

void main() {

  for (int i = 1 ; i <= 1000; i++) {
    twinsPrime(i);
  }
  
}
void twinsPrime(int i) {
  int count = 0;
  bool prime = isPrime(i);

 if (count == 2) {
  print('');
 }

 if (prime == true) {
  stdout.write('$i ');
  count++;
 }

}
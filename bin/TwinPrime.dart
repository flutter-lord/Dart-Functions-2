import 'PaliddromePrime.dart';

void main() {

  for (int i = 1, j = i + 2; j <= 1000; j++,i++) {

    twinsPrime(i, j);  
  } 
}
void twinsPrime(int i, int j) {

  bool prime = isPrime(i);
  bool secondPrime = isPrime(j);

 if (prime == true && secondPrime == true) {
  print('($i, ${j})');
 }
}
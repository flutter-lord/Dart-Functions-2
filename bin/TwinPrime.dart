import 'PaliddromePrime.dart';

void main() {

  for (int i = 2, j = i + 2; j <= 1000; j++,i++) {

    twinsPrime(i, j);  
  } 
}

void twinsPrime(int i, int j) {

  bool firstPrime = isPrime(i);
  bool secondPrime = isPrime(j);

 if (firstPrime == true && secondPrime == true) {
  print('($i, ${j})');
 }
}
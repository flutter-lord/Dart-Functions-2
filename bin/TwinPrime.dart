import 'PaliddromePrime.dart';

void main() {

  for (int i = 1; i <= 1000; i++) {
    twinsPrime(i);  
  }
  
}
void twinsPrime(int i) {

  bool prime = isPrime(i);

 if (prime == true) {
  print('($i, ${i++})');
 }

}
import 'dart:math';

void main() {
  int random1 = Random().nextInt(12) + 1;

  int random2 = Random().nextInt(12) + 1;

  LudoGame(random1, random2);

}
void LudoGame(int random1, int random2) {
  int result = random1 + random2;

  if (result == 2 || result == 3 || result == 12) {
    print('You Lose');
  }
  else if (result == 7 || result == 11) {
    print('You Won');
  }
  else {
    if (result == 7)  {
      print('You lose');
    }
    else {
      print('You Won');
    }
  }
} 
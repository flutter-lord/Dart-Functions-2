import 'dart:math';

void main() {
  int random1 = Random().nextInt(6) + 1;

  int random2 = Random().nextInt(6) + 1;

  LudoGame(random1, random2);

}
void LudoGame(int random1, int random2) {
  int result = random1 + random2;

  if (result == 2 || result == 3 || result == 12) {
    print('You rolled $random1 + $random2 = $result\nYou Lose');
  }
  else if (result == 7 || result == 11) {
    print('You rolled $random1 + $random2 = $result\nYou Won');
  }
  else {
    print('You rolled $random1 + $random2 = $result\nPoint is $result');

    int random3 = Random().nextInt(6) + 1;
    int random4 = Random().nextInt(6) + 1;

    int sum = random3 + random4;

    if (sum == 7)  {
      print('You rolled $random3 + $random4 = $sum\nYou Lose');
    }
    else {
      print('You rolled $random3 + $random4 = $sum\nYou Won');
    }
  }
} 
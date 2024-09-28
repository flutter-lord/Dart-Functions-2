import 'dart:io';

void main() {

  stdout.write('Enter a word that contains E: ');
  String word = stdin.readLineSync()!;

  countWord(word);

}
void countWord(String word) {

  int wordLength = word.length;
  int countE = 0;

  for (int character = 0; character <= (wordLength); character++) {
    int count = 0;

    String letters = word.substring(character, (character + 1));
    count++;

    if (letters.compareTo('E') == 0|| letters.compareTo('e') == 0) {
      countE++;
    }
  }
  print('In $word, E e appears $countE times');
}
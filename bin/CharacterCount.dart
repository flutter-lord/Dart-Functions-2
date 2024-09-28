import 'dart:io';

void main() {

  stdout.write('Enter a word: ');
  String word = stdin.readLineSync()!;

  stdout.write('Enter the character you wish to count: ');
  String character = stdin.readLineSync()!;

  countWord(word,character);

}
void countWord(String word,String character) {

  int wordLength = word.length;
  int countCharacter = 0;

  for (int i = 0; i <= (wordLength - 1); i++) {

    String letter = word.toLowerCase().substring(i, (i + 1));

    if (letter.compareTo(character.toLowerCase()) == 0) {
      countCharacter++;
    }
    
  }

  print('In $word, $character appears $countCharacter times');
}
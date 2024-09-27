import 'dart:io';

void main() {
  stdout.write('Enter any word: ');
  String word = stdin.readLineSync()!;

  numberOfWords(word);

}
void numberOfWords(String word) {
  String newWord = word.replaceAll(' ', '');
  int count = newWord.length;


   print('$word has $count');

}
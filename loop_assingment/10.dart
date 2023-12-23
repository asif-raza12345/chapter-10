// 10. Write a program that reverses a given string using a for loop. The program should take the input string from the user.
import 'dart:io';

void main() {
  String reverse = '';
  print('enter a string');
  String word = stdin.readLineSync()!;
  for (int i = word.length - 1; i >= 0; i--) {
    reverse += word[i];
  }
  stdout.write('the reverse word of ${word} is  ${reverse}');
}

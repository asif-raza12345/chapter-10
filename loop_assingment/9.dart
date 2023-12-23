// 9. Write a program that prints the ASCII values of all the characters in a given string using a for loop. The program should take the input string from the user.
import 'dart:io';

void main() {
  print('ASSCII code!');
  print('enter string:');
  String word = (stdin.readLineSync()!);
  print('enter a charactor');
  for (int i = 0; i <= word.length; i++) {
    print('the ASSCII code of ${i}  is ${word.codeUnits[i]}');
  }
}

// 7. Write a program that checks if a given number is a palindrome using a for loop. The program should take the input number from the user.
import 'dart:io';

void main() {
  var plindrome = '';
  print('enter a string');
  String word = stdin.readLineSync()!;
  for (int i = word.length - 1; i >= 0; i--) {
    plindrome += word[i];
  }
  if (word == plindrome) {
    print('string is plindrome');
  } else {
    print('word is not plindrome');
  }
}

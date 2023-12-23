// 8. Write a program that calculates the sum of the digits of a given number using a for loop. The program should take the input number from the user.

import 'dart:io';

void main() {
  int sum = 0;
  print('eneter 4 number');
  for (int i = 1; i <= 4; i++) {
    int number = int.parse(stdin.readLineSync()!);
    sum += number;
  }
  print('the sum of give number:  ${sum}');
}

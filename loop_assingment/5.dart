// 5. Write a program that calculates the factorial of a given number using a for loop. The program should take the input number from the user.
import 'dart:io';

void main() {
  print('factoral');
  stdout.write('enter a number: ');
  int number = int.parse(stdin.readLineSync()!);
  int factorial = 1;
  for (int i = number; i >=1; i--) {
    factorial *= i;
  }
  print(factorial);
}

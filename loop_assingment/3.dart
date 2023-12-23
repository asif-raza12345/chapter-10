// 3. Write a program that prints the Fibonacci series up to a given number using a for loop. The program should take the input number from the user.
import 'dart:io';

void main() {
  print('fibonaccci series:');

  stdout.write('enter th enumber:');
  int number = int.parse(stdin.readLineSync()!);

  for (int i = 0; i <= number; i++) {
    var number = ' ${(i - 1) + (i - 2)}';
    print(
        'the fibonacci series f given number is:   f(${i}) = f(${i - 1}) + f(${i - 2}) = $number ');
  }
}

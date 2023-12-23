//  2. Write a program that calculates the sum of all even numbers between two given numbers using a for loop. The program should take the input numbers from the user.
import 'dart:io';

void main() {
  int sum = 0;
  stdout.write('enter the stating number: ');
  int start = int.parse(stdin.readLineSync()!);
  stdout.write('enter the ending number:  ');
  int end = int.parse(stdin.readLineSync()!);

  if (start > end) {
    print('number is smaller');
    return;
  }

  for (int i = start; i <= end; i++) {
    if (i % 2 == 0) {
      sum += i;
    }
  }
  stdout.write('the sum of all even number between  the given number:  ${sum}');
}

//  Write a program that prints the prime numbers between two given numbers using a for loop. The program should take the input numbers from the user.import 'dart:io';
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
    if (i % 2 == 1 && i % i == 0) {
      sum += i;
    }
  }
  stdout
      .write('the sum of all prime number between  the given number:  ${sum}');
}

//  Write a program that prints the multiplication table of a given number using a for loop. The program should take the input number from the user.
import 'dart:io';

void main() {
  print('print the table');
  stdout.write('enter the number of table that you print: ');
  int number = int.parse(stdin.readLineSync()!);
  // using loop to print table
  for (int i = 1; i <= 10; i++) {
    int result = number * i;
    print('${number} * $i = ${result} ');
  }
}

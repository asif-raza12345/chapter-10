// 6. Write a program that generates a random password of a given length using a for loop. The program should take the input length from the u
import 'dart:io';

void main() {
  List mylist = [];
  print('password generator');
  stdout.write('enter the length of password: ');
  int lenght = int.parse(stdin.readLineSync()!);
  String lower = 'qwertyuioplkjhgfdsazxcvbnm';
  int number = 123456789;
  for (int i = 1; i <= lenght; i++) {
    print('enter the string');
    String word = stdin.readLineSync()!.toLowerCase();
    if (lower.contains(word)) {
      mylist.add(word);
    } else {
      print('number and sprecial charactor not allowed');
    }
  }
  mylist.forEach((element) {
    stdout.write('your passsword is:  ${element}');
  });
}

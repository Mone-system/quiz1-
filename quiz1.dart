import 'dart:io';

void main() {
  print('Input your name : ');
  final name = stdin.readLineSync();
  print('Input your age : ');
  int age = int.parse(stdin.readLineSync()!);
  int year = 100 - age;
  print('After $year');
}

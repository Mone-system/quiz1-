import 'dart:io';

void main(List<String> args) {
  int number = int.parse(stdin.readLineSync()!);

  void numBer(int num) {
    for (int i = 1; i <= num; i++) {
      if (num % i == 0) {
        print(i);
      }
    }
  }

  numBer(number);
}

import 'dart:io';

void main() {

  String? input = stdin.readLineSync();
  int num = int.parse(input!);

  if (num < 0) {
    print(num);
  }

  int sum = 0;

  while (num > 0) {
    int temp = num % 10;
    sum = sum + temp;
    num = num ~/ 10;
  }

  print(sum);
}

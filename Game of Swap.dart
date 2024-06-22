//Write a program that swaps the values of two variables.

import 'dart:io';

void main() {

  String twoNumbers = stdin.readLineSync()!;
  List<String> Numbers = twoNumbers.split(" ");
  List<int> num = Numbers.map(int.parse).toList();

  int num1 = num[1];
  int num2 = num[0];

  print('Before swapping: num1 = ${Numbers[0]}, num2 = ${Numbers[1]}');
  print('After swapping: num1 = $num1, num2 = $num2');
}

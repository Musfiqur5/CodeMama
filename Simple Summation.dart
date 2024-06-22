//Write a program that calculates and prints the sum of two numbers entered by the user.

import 'dart:io';

void main() {
  String enterNumbers = stdin.readLineSync()!;

  List<String> Numbers = enterNumbers.split(" ");

  List<int> number = Numbers.map(int.parse).toList();

  int Sum = number[0] + number[1];

  print('$Sum');

}
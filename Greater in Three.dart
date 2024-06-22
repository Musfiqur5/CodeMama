//Write a program that finds the maximum of three numbers entered by the user.

import 'dart:io';

void main() {

  String input = stdin.readLineSync()!;

  List<String> numbersAsString = input.split(" ");

  List<int> numbers = numbersAsString.map(int.parse).toList();

  int max = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
  }
  print("$max");
}
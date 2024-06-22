//Write a program to find the remainder of two numbers (modulo operation).

import 'dart:io';

void main() {
  String Values = stdin.readLineSync()!;

  List<String> valuesAsString = Values.split(" ");

  int Value1 = int.parse(valuesAsString[0]);
  int Value2 = int.parse(valuesAsString[1]);

  int remainder = Value1 % Value2;

  print("$remainder");
}
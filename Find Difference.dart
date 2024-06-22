//Write a program to find the difference between two numbers.

import 'dart:io';

void main () {
  String Values = stdin.readLineSync()!;


  List<String> valuesAsString = Values.split(" ");

  int Value1 = int.parse(valuesAsString[0]);
  int Value2 = int.parse(valuesAsString[1]);

  int Difference = (Value1 - Value2);

  print("$Difference");
}
//Write a program to calculate the area of a rectangle.

import 'dart:io';

void main() {

  String Values = stdin.readLineSync()!;

  List<String> valuesAsString = Values.split(" ");

  int length = int.parse(valuesAsString[0]);
  int width = int.parse(valuesAsString[1]);

  int areaRectangle = length * width;

  print("$areaRectangle");


}
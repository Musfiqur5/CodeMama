//Write a program to calculate the area of a Triangle.

import 'dart:io';

void main () {
  String Values = stdin.readLineSync()!;


    List<String> valuesAsString = Values.split(" ");

      double base = double.parse(valuesAsString[0]);
      double height = double.parse(valuesAsString[1]);

    int areaTriangle = (0.5 * (base * height)).toInt();

    print("$areaTriangle");

}
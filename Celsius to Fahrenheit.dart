//Write a program to convert temperature from Celsius to Fahrenheit.

import 'dart:io';

void main() {
  double? C = double.parse(stdin.readLineSync()!);
  double? F = (C * 9) / 5 + 32;
  {
    print('The temperature in Fahrenheit is: ${F.toStringAsFixed(2)}');
  }
}
//Write a program that finds the average of three numbers entered by the user.

import 'dart:io';

void main() {
  String threeNumbers = stdin.readLineSync()!;

  List<String> Nums = threeNumbers.split(" ");

  List<double> allNums = Nums.map(double.parse).toList();

  double Sum = allNums[0] + allNums[1] + allNums[2];

  double average = Sum / 3;

  print('Average: ${average.toStringAsFixed(2)}');

}
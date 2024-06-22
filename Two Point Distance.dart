//Write a program to calculate distance between two points.

import 'dart:io';
import 'dart:math';

void main() {
  String firstValue = stdin.readLineSync()!;
  String secondValue = stdin.readLineSync()!;

  List<String> Value1 = firstValue.split(" ");
  List<double> value1 = Value1.map(double.parse).toList();
  List<String> Value2 = secondValue.split(" ");
  List<double> value2 = Value2.map(double.parse).toList();

  double x = (value2[0] - value1[0]);
  double y = (value2[1] - value1[1]);

  num X = pow(x, 2);
  num Y = pow(y, 2);
  var Ds = (X + Y);
  num D = pow(Ds , .5);

  print('${D.toStringAsFixed(2)}');
}
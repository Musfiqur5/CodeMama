/*Write a program to calculate the bonus of salary where bonus is the 10% of main salary.
 Although input is double type number, output will be an integer number.*/

import 'dart:io';

void main() {

  double Salary = double.parse(stdin.readLineSync()!);

  int Bonus = (Salary * .1).toInt();

  print('$Bonus');

}
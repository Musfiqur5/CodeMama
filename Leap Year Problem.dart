//Write a program that checks if a year entered by the user is a leap year or not.

import 'dart:io';

void main() {
  int Year = int.parse(stdin.readLineSync()!);

  int Y1 = Year % 4;
  int Y2 = Year % 100;
  int Y3 = Year % 400;

  if (Y1 == 0 && Y2 != 0){
    print('$Year is a leap year.');
  }
  else if (Y1 == 0 && Y2 == 0 && Y3 == 0){
    print('$Year is a leap year.');
  }
  else {
    print('$Year is not a leap year.');
  }
}
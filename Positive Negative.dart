//Write a program that checks if a number entered by the user is positive, negative, or zero.

import 'dart:io';

void main() {
  int Num = int.parse(stdin.readLineSync()!);

  if (Num <0) {
    print('$Num is a negative number');
  }
  else if (Num >0){
    print('$Num is a positive number');
  }
  else{
    print('The number is zero.');
  }
}
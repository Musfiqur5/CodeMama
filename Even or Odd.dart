//Write a program that checks if a number entered by the user is even or odd.

import 'dart:io';

void main() {

  int inputNumber = int.parse(stdin.readLineSync()!);

  int answer = (inputNumber % 2);

  if(answer == 0){
    print('$inputNumber is an even number.');
  }
  else{
    print('$inputNumber is an odd number.');
  }

}

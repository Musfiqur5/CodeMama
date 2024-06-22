//Write a program that asks the user for their name and then prints a personalized greeting.

import 'dart:io';

greeting (String name) {
  print('Hello, $name! Nice to meet you.');
}

void main () {
  print ('What is your name?');
  String? name= stdin.readLineSync();
  greeting('$name');

}
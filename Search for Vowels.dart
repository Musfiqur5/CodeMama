//Write a program to check if there is a vowel in a string.

import 'dart:io';

void main() {
  String word = stdin.readLineSync()!;

  List<String> inputWord = word.split("");

   late bool hasVowel;

  for (int i = 0; i < inputWord.length; i++) {
    if (isVowel(inputWord[i])) {
      hasVowel = true;
      break; // Once a vowel is found, no need to continue checking
    }
  }

  if (hasVowel) {
    print("The string contains at least one vowel.");
  } else {
    print("The string does not contain any vowels.");
  }
}

isVowel(String character) {
  String lowerCaseChar = character.toLowerCase();
  return lowerCaseChar == 'a' ||
      lowerCaseChar == 'e' ||
      lowerCaseChar == 'i' ||
      lowerCaseChar == 'o' ||
      lowerCaseChar == 'u';
}
import 'dart:io';
import 'dart:core';

void main() {
  List<String> inputWord = [];
  while(true) {
    print("Please enter something:");
    String input = stdin.readLineSync();
    if (input.isEmpty == true) {
      print("Here's what you entered in reverse order': ${inputWord.reversed}");
      break;
    }
    else {
      inputWord.add(input);
    }
  }
}



// // Write a program that asks the user for a string (stdin.readLineSync()), over and over
// again, forever, until he stops giving a string (just presses enter). Store every entry in a
// List. At the end of the program, print out the contents of the list in a reversed order
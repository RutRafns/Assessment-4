
import 'dart:io';
import 'Dart:math';

void main() {
  List<int> inputNumbers = [];
  while (true) {
    print('Please put in your number:');
    String num = stdin.readLineSync();
    if (num.isEmpty == true) {
      print('Numbers: ${inputNumbers}');
      print('Highest value was: ${inputNumbers.reduce(
          max)}, lowest value was: ${inputNumbers.reduce(min)}.');
      break;
    }
    else {
      int forList = int.parse(num);
      inputNumbers.add(forList);
    }
  }
}


// Write a program that asks the user for a number (stdin.readLineSync()), over and
// over again, forever, until he stops giving a number (just presses enter). Store every
// number in a List. At the end of the program, print out the largest and the smallest
// value the user entered.
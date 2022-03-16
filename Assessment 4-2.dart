import 'dart:io';

void main() {
  List<int> numbers = [13,56,77,3,45,6,944,1,43,7,40,55,67,93,45,754,33];
  List<int> range = [];
  print('These are the numbers that are between 20 and 80:');
  for(int i = 0; i < numbers.length; i++) {
    if (numbers[i] >= 20); {
      if (numbers[i] <= 80); {
        print(numbers[i]);
        range.add(numbers[i]);
      }
    }
  }
  print('${range.length} numbers met the objective. ');
  }



// Using the list above, write a program that prints out only the numbers that are larger
// or equal to 20, and smaller or equal to 80. Finally print out how many numbers met
// the condition.
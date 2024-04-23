import 'package:week6challenge/week6challenge.dart' as week6challenge;



// Task 1: Function to add two numbers
int addNumbers(int num1, int num2) {
  return num1 + num2;
}

// Task 2: Print numbers from 1 to 10 using a for loop
void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Task 3: Switch statement to check different string values
void checkString(String value) {
  switch (value) {
    case 'hello':
      print('Hi there!');
      break;
    case 'goodbye':
      print('See you later!');
      break;
    default:
      print('Unknown value');
  }
}

// Task 4: Print numbers from 20 to 10 using a while loop
void printNumbersReverse() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

// Task 5: Check if a number is even or odd
void checkEvenOdd(int number) {
  if (number % 2 == 0) {
    print('$number is even');
  } else {
    print('$number is odd');
  }
}

// Task 6: Find the largest number in a list
int findLargest(List<int> numbers) {
  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  return largest;
}

// Task 7: Use try-catch block to catch an exception
void throwError() {
  try {
    var result = 5 ~/ 0; // This will throw an exception
    print(result);
  } catch (e) {
    print('Error: $e');
  }
}

void main() {
  // Task 1
  print('Task 1: ${addNumbers(5, 7)}');

  // Task 2
  print('\nTask 2:');
  printNumbers();

  // Task 3
  print('\nTask 3:');
  checkString('hello');
  checkString('goodbye');
  checkString('other');

  // Task 4
  print('\nTask 4:');
  printNumbersReverse();

  // Task 5
  print('\nTask 5:');
  checkEvenOdd(10);
  checkEvenOdd(15);

  // Task 6
  print('\nTask 6: Largest number is ${findLargest([10, 5, 20, 15, 30])}');

  // Task 7
  print('\nTask 7:');
  throwError();
}


import 'dart:io';

// Function to calculate the sum of digits
int sumOfDigits(int number) {
  int sum = 0;
  while (number > 0) {
    sum += number % 10;
    number ~/= 10;
  }
  return sum;
}

// Function to check if the number is a Harshad number
bool isHarshadNumber(int number) {
  int sum = sumOfDigits(number);
  return number % sum == 0;
}

void main() {
  print("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  if (isHarshadNumber(number)) {
    print("$number is a Harshad number.");
  } else {
    print("$number is not a Harshad number.");
  }
}

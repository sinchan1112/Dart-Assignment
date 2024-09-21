import 'dart:io';

// Function to calculate the sum of proper divisors
int sumOfDivisors(int number) {
  int sum = 0;
  for (int i = 1; i <= number ~/ 2; i++) {
    if (number % i == 0) {
      sum += i;
    }
  }
  return sum;
}

// Function to check if the number is deficient
bool isDeficient(int number) {
  int sum = sumOfDivisors(number);
  return sum < number;
}

void main() {
  print("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  if (isDeficient(number)) {
    print("$number is a deficient number.");
  } else {
    print("$number is not a deficient number.");
  }
}

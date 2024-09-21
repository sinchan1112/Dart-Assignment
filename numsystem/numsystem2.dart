import 'dart:io';

bool isPrime(int number) {
  if (number <= 1) return false; // 0 and 1 are not prime numbers
  if (number == 2) return true; // 2 is the only even prime number

  for (int i = 2; i <= number ~/ 2; i++) {
    if (number % i == 0) {
      return false; // Found a divisor, so it's not prime
    }
  }

  return true; // No divisors found, so it's prime
}

void main() {
  print("Enter a number:");
  String? input = stdin.readLineSync();

  if (input != null) {
    int number = int.parse(input);

    if (isPrime(number)) {
      print("$number is a prime number.");
    } else {
      print("$number is not a prime number.");
    }
  }
}

import 'dart:io';

// Function to check if the number is a duck number
bool isDuckNumber(String number) {
  // Duck numbers should not start with '0'
  if (number.startsWith('0')) {
    return false;
  }

  // Check if the number contains '0' (not at the beginning)
  return number.contains('0');
}

void main() {
  print("Enter a number: ");
  String number = stdin.readLineSync()!;

  // Check if the input is a duck number
  if (isDuckNumber(number)) {
    print("$number is a duck number.");
  } else {
    print("$number is not a duck number.");
  }
}

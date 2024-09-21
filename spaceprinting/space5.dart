import 'dart:io';

void main() {
  // Prompt user for number of rows
  stdout.write('Enter the number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);

  int number = 1; // Starting number

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('${number * number} '); // Print square of the current number
      number++; // Increment the number for each position
    }
    print(''); // New line after each row
  }
}

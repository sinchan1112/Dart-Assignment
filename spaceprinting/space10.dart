import 'dart:io';

void main() {
  // Prompt user for number of rows
  stdout.write('Enter the number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);

  int number = 1; // Starting number

  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < (rows - i); j++) {
      stdout.write('$number ');
      number += 3; // Increment by 3 for each position
    }
    print(''); // New line after each row
  }
}

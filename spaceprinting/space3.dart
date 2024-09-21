import 'dart:io';

void main() {
  // Prompt user for number of rows
  stdout.write('Enter the number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);

  int number = rows * (rows + 1) ~/ 2; // Starting number (for 3 rows, it's 6)

  for (int i = rows; i >= 1; i--) {
    for (int j = 1; j <= i; j++) {
      stdout.write('$number ');
      number--; // Decrement the number for each position
    }
    print(''); // New line after each row
  }
}

import 'dart:io';

void main() {
  // Prompt user for number of rows
  stdout.write('Enter the number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);

  int number = 2; // Starting from 2 (first even number)
  
  for (int i = rows; i >= 1; i--) {
    for (int j = 1; j <= i + 1; j++) {
      stdout.write('$number ');
      number += 2; // Increment by 2 to get the next even number
    }
    print(''); // New line after each row
  }
}

import 'dart:io';

void main() {
  // Prompt user for number of rows
  stdout.write('Enter the number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= rows; i++) {
    int num = rows - i + 1; // Start number for each row
    for (int j = 1; j <= i; j++) {
      stdout.write('$num ');
      num++; // Increment number within the row
    }
    print(''); // Move to the next line after each row
  }
}

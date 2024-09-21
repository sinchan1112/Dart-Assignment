import 'dart:io';

void main() {
  // Prompt user for number of rows
  stdout.write('Enter the number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = rows; i >= 1; i--) {
    for (int j = 1; j <= i + 1; j++) {
      stdout.write('$i '); // Print the row number `i`
    }
    print(''); // Move to the next line after each row
  }
}

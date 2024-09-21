import 'dart:io';

void main() {
  // Prompt user for number of rows
  stdout.write('Enter the number of rows: ');
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= rows; i++) {
    for (int j = i; j <= rows + i - 1; j++) {
      stdout.write('$j ');
    }
    print(''); // New line after each row
  }
}

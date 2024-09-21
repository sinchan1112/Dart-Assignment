import 'dart:io';

// Function to generate Fibonacci series
List<int> generateFibonacci(int n) {
  List<int> fibonacciSeries = [];
  int a = 0, b = 1;

  if (n >= 1) {
    fibonacciSeries.add(a); // First Fibonacci number
  }
  if (n >= 2) {
    fibonacciSeries.add(b); // Second Fibonacci number
  }

  for (int i = 3; i <= n; i++) {
    int next = a + b;
    fibonacciSeries.add(next);
    a = b;
    b = next;
  }

  return fibonacciSeries;
}

void main() {
  print("Enter the number of terms: ");
  int n = int.parse(stdin.readLineSync()!);

  if (n <= 0) {
    print("Please enter a positive integer.");
  } else {
    List<int> fibonacciSeries = generateFibonacci(n);
    print("First $n terms of the Fibonacci series:");
    print(fibonacciSeries.join(", "));
  }
}

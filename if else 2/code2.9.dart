void main() {
  double marks = 50;
  if (marks >= 0 && marks < 25) {
    print("grade d");
  } else if (marks >= 25 && marks < 50) {
    print("grade c");
  } else if (marks >= 50 && marks < 75) {
    print("grade b");
  } else if (marks >= 75 && marks <= 100) {
    print("grade a");
  } else {
    print("invalid marks");
  }
}

void main() {
  int numdays = 7;
  while (numdays >= 0) {
    if (numdays == 0) {
      print("0 days assign is overdue");
    } else {
      print("$numdays days remaining");
    }
    numdays--;
  }
}

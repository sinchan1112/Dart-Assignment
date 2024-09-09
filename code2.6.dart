void main() {
  double bmi = 18.6;
  if (bmi <= 18.5) {
    print("underweight");
  } else if (bmi >= 25.0 && bmi <= 29.9) {
    print("overweight");
  } else if (bmi >= 30.0 && bmi <= 34.9) {
    print("obese");
  } else {
    print("extreme obese");
  }
}

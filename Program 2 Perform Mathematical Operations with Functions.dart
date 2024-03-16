// Function to add two numbers
double add(double a, double b) {
  return a + b;
}

// Function to multiply two numbers
double multiply(double a, double b) {
  return a * b;
}

void main() {
  double num1 = 10;
  double num2 = 5;

  // Perform addition
  double resultAdd = add(num1, num2);
  print('Addition result: $resultAdd');

  // Perform multiplication
  double resultMultiply = multiply(num1, num2);
  print('Multiplication result: $resultMultiply');
}
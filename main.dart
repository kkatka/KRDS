// main.dart

void main() {
  int a = 10;
  int b = 5;

  // Addition
  int sum = a + b;
  print('Sum: \$sum');

  // Subtraction
  int difference = a - b;
  print('Difference: \$difference');

  // Multiplication
  int product = a * b;
  print('Product: \$product');

  // Division
  if (b != 0) {
    double quotient = a / b;
    print('Quotient: \$quotient');
  } else {
    print('Cannot divide by zero');
  }

  // Modulo
  int modulo = a % b;
  print('Modulo: \$modulo');
}
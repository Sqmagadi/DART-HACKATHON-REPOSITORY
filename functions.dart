// ## Program 2: Perform Mathematical Operations with Functions
// Write a Dart program that performs two mathematical operations using functions.


void main() {
  // Perform addition
  int resultAddition = addition(5, 3);
  print("Result of addition: $resultAddition");

  // Perform multiplication
  int resultMultiplication = multiplication(5, 3);
  print("Result of multiplication: $resultMultiplication");
}

// Function to perform addition
int addition(int a, int b) {
  return a + b;
}

// Function to perform multiplication
int multiplication(int a, int b) {
  return a * b;
}

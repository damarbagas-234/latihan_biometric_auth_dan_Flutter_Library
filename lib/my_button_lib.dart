/// A simple Calculator class.
class Calculator {
  /// Returns [a] + [b].
  int add(int a, int b) => a + b;

  /// Returns [a] - [b].
  int subtract(int a, int b) => a - b;

  /// Returns [a] * [b].
  int multiply(int a, int b) => a * b;

  /// Returns [a] / [b].
  double divide(int a, int b) {
    if (b == 0) {
      throw ArgumentError('Cannot divide by zero');
    }
    return a / b;
  }

  /// Returns [value] plus 1.
  int addOne(int value) => value + 1;
}

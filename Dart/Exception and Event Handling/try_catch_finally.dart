void main() {
  try {
    int result = 10 ~/ 0;
    print(result);
  } on IntegerDivisionByZeroException {
    print('Cannot divide by zero!');
  } catch (e, stackTrace) {
    print('Error: $e');
    print('Stack: $stackTrace');
  } finally {
    print('Always runs');
  }
}

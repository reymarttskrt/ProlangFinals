Future<int> step1() => Future.value(10);
Future<int> step2(int n) => Future.value(n * 2);

void main() {
  step1()
    .then((n) => step2(n))
    .then((result) => print('Result: $result')) // Result: 20
    .catchError((e) => print('Error: $e'));
}

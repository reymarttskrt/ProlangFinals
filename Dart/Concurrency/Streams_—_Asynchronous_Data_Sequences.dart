Stream<int> countStream(int max) async* {
  for (int i = 1; i <= max; i++) {
    await Future.delayed(Duration(milliseconds: 300));
    yield i;
  }
}

Future<void> main() async {
  await for (var value in countStream(3)) {
    print('Received: $value');
  }
}

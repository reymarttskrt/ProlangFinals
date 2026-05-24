Future<String> riskyFetch() async {
  throw Exception('Network error');
}

Future<void> main() async {
  try {
    String data = await riskyFetch();
    print(data);
  } catch (e) {
    print('Caught async error: $e');
  }
}

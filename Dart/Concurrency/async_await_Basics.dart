Future<String> fetchData() async {
  await Future.delayed(Duration(seconds: 1));
  return 'Data loaded';
}

Future<void> main() async {
  print('Fetching...');
  String result = await fetchData();
  print(result); // Data loaded
}

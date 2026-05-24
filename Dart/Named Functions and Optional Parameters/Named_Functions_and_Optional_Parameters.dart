String greet(String name, {String title = 'Mr.'}) {
  return 'Hello, $title $name!';
}

void main() {
  print(greet('Smith'));               // Hello, Mr. Smith!
  print(greet('Jones', title: 'Dr.')); // Hello, Dr. Jones!
}

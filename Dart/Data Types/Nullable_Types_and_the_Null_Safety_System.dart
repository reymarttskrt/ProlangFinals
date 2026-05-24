void main() {
  String? nullableName;       // can be null
  String nonNullable = 'Hi'; // never null
  print(nullableName?.length);        // safe access
  print(nullableName ?? 'default');  // null coalescing
  nullableName = 'Dart';
  print(nullableName!.length);       // null assertion
}

void main() {
  int score = 75;
  String grade = score >= 90 ? 'A' : score >= 75 ? 'B' : 'C';
  print(grade); // B

  String? nickname;
  String display = nickname ?? 'Anonymous'; // null-coalescing
  print(display); // Anonymous
}

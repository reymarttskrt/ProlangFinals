void main() {
  List<int> nums = [1, 2, 3];
  Map<String, int> scores = {'Alice': 95, 'Bob': 87};
  Set<String> tags = {'dart', 'flutter', 'dart'};
  print(nums.length);   // 3
  print(scores['Alice']); // 95
  print(tags.length);  // 2 (duplicates removed)
}

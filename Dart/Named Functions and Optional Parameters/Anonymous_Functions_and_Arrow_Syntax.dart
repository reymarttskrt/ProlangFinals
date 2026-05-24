void main() {
  var square = (int n) => n * n; // arrow function
  print(square(5)); // 25

  List<int> nums = [1, 2, 3, 4];
  var evens = nums.where((n) => n % 2 == 0).toList();
  print(evens); // [2, 4]
}

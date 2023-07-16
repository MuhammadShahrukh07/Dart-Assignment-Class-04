void main() {
  List<int> numbers = [1, -12, -2, -10, 5, -6, 7, -10];
  int count = 0;
  int total = 0;
  for (int num in numbers) {
    if (num < 0) {
      count++;
      total = total + num;
    }
  }
  double average = total / count;
  print("Average of negative numbers: $average");
}

void main() {
  List<int> numbers = [0, 3, 10, 47, 190, 100];
  int minNumber = numbers[0];
  int maxNumber = numbers[0];

  for (int i in numbers) {
    if (i < minNumber) {
      minNumber = i;
    }

    if (i > maxNumber) {
      maxNumber = i;
    }
  }

  print("Minimum Number: $minNumber");
  print("Maximum Number: $maxNumber");
}

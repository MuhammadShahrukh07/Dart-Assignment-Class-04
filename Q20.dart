void main() {
  String name = "Shahrukh";
  int vowelCount = 0;
  name = name.toLowerCase();

  for (int i = 0; i < name.length; i++) {
    if (name[i] == 'a' ||
        name[i] == 'e' ||
        name[i] == 'i' ||
        name[i] == 'o' ||
        name[i] == 'u') {
      vowelCount++;
    }
  }

  print("The number of vowels in the string is: $vowelCount");
}

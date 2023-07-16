void main() {
  int numRows = 4;

  for (int i = 1; i <= numRows; i++) {
    String row = '';
    for (int j = 1; j <= i; j++) {
      row =row + j.toString();
    }
  print(row);
  }
}

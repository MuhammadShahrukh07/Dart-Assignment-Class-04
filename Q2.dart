void main() {
  int n, a, b, temporary, i;
  n = 10;
  a = 0;
  b = 1;
  List<int> newSequence = [];
  for (i = 0; i < n; i++) {
    newSequence.add(a);
    temporary = a;
    a = b;
    b = temporary + b;
  }
  print("Fibonacci sequence of $n");
  print("Output:$newSequence");
}

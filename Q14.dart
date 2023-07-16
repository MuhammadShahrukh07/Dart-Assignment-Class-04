import 'dart:io';

void main() {
  int numbers = 1, rows = 4;

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j < i + 1; j++) {
      stdout.write('${numbers++} ');
    }
    stdout.writeln();
  }
}

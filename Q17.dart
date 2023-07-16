import 'dart:io';

void main() {
  String validEmail = "abc@gmail.com";
  String validPassword = "pass1";

  while (true) {
    stdout.write("Enter your email: ");
    String email = stdin.readLineSync()!;

    stdout.write("Enter your password: ");
    String password = stdin.readLineSync()!;

    if (email == validEmail && password == validPassword) {
      print("User login successful.");
      break;
    } else {
      print("Invalid credentials. Please try again.");
    }
  }
}

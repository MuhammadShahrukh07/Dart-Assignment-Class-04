import 'dart:io';

void main() {
  List<Map<String, String>> userCredentials = [
    {'email': 'user1@gmail.com', 'password': 'pass1'},
    {'email': 'user2@gmail.com', 'password': 'pass2'},
    {'email': 'user3@gmail.com', 'password': 'pass3'},
  ];

  bool isLoggedIn = false;

  while (!isLoggedIn) {
    String enteredEmail = stdin.readLineSync()!;
    String enteredPassword = stdin.readLineSync()!;

    for (var credentials in userCredentials) {
      if (credentials['email'] == enteredEmail &&
          credentials['password'] == enteredPassword) {
        isLoggedIn = true;
        break;
      }
    }
    if (isLoggedIn) {
      print("User login successful.");
    } else {
      print("Invalid email or password. Please try again.");
    }
  }
}

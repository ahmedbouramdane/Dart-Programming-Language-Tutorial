import 'dart:io';

void main() {
  stdout.write("Enter Your Name: ");
  String? name = null;
  name = stdin.readLineSync();
  print("Hello $name");
}

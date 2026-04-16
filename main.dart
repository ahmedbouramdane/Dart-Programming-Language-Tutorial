import 'dart:io';

void main() {
	stdout.write("Please, enter your name: ");
	String username = stdin.readLineSync()!;
	if (username.trim() != "") {
		print("Hello $username from Dart language.");
	}
}
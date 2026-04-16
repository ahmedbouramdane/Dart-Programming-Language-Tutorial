import 'dart:io';

void main(List<String> args) {
  while (true) {
    stdout.write("Enter your birthday: ");
    String? input = stdin.readLineSync();
    int birthday = 0;
    if (input != null) birthday = int.parse(input);
    if (birthday > 1900 && birthday < 2023) {
      print("Your age is: ${2023 - birthday} years old.");
      break;
    }
    print("Invalid Birthday!!!!");
  }
}

import 'dart:io';

void main() {
  stdout.write("Enter A word: ");
  String word = stdin.readLineSync()!;
  String reversed = "";
  for (int i = (word.length - 1); i >= 0; i--) {
    reversed += word[i];
  }

  print("The reverse word of $word is $reversed.");
}

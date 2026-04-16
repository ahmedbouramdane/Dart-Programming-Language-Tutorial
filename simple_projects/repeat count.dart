import 'dart:io';

void main() {
  List<String> names1 = ["Ahmed", "Omar", "Karim", "Omar", "Ahmed", "Ali"];
  List<String> names2 = ["Karim", "Ahmed", "Ali", "Samir"];
  stdout.write("Enter a name: ");
  String name = stdin.readLineSync()!;

  int count = 0;
  names1.forEach((element) {
    if (name == element) {
      count++;
    }
  });
  names2.forEach((el) {
    if (name == el) count++;
  });
  if (count == 1) {
    print("The name $name was repeated in the two lists one time.");
  } else if (count == 0)
    print("The name $name was not repeated in the two lists.");
  else
    print("The name $name was repeated in the two lists $count times.");
}

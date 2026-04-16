import 'dart:io';
import 'dart:core';

void main() {
  stdout.write("Enter the Size of the Array: ");
  dynamic arraySize = stdin.readLineSync();
  arraySize = int.parse(arraySize);

  List<String> persons = List.filled(arraySize, "Unknown");

  for (int i = 0; i < arraySize; i++) {
    List<int> count = List.generate(arraySize, (index) => index += 1);
    stdout.write("Enter Person ${count[i]}: ");
    persons[i] = (stdin.readLineSync() as String);
  }

  print("===============================");
  print("===============================");
  for (var person in persons) {
    if (person.trim() == "")
      print("Unknwon");
    else
      print("Hello $person");
  }
}

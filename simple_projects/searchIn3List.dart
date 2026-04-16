import 'dart:io';

void main() {
  List<String> list1 = ["Ahmed", "Jamal", "Fathi", "Reda"];
  List<String> list2 = ["Ali", "Karim", "Khalid", "Mohamed"];
  List<String> list3 = ["Omar", "Osama", "Sayed"];
  stdout.write("Enter a name: ");
  String name = stdin.readLineSync()!;

  bool isFound = false;

  list1.forEach((item) {
    if (item == name) {
      print("The name $name is in list one.");
      isFound = true;
    }
  });
  list2.forEach((item) {
    if (item == name) {
      print("The name $name is in list tow.");
      isFound = true;
    }
  });
  list3.forEach((item) {
    if (item == name) {
      print("The name $name is in list three.");
      isFound = true;
    }
  });

  if (!isFound) print("The name $name is not found.");
}

import 'dart:io';

void main() {
  stdout.write("Enter his name: ");
  String name = stdin.readLineSync()!;

  bool check = isFound(name);
  if (check)
    print("Yes, $name is found in names list");
  else
    print("No, $name is not found in names list");
}

bool isFound(String name) {
  List<String> names = [
    "Ahmed",
    "Ali",
    "Asem",
    "Karim",
    "Jamal",
    "Osama",
    "Reda"
  ];

  bool isFound = false;
  for (var i = 0; i < names.length; i++) if (name == names[i]) isFound = true;

  return isFound;
}

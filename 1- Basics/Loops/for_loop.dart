void main(List<String> args) {
  for (int i = 0; i <= 10; ++i) {
    print(i);
  }

  print("==========================");

  List names = ["Ahmed", "Omar", "Khalid", "Karim"];
  for (String name in names) {
    print("Hello $name");
  }

  print("==========================");

  for (int i = names.length - 1; i >= 0; --i) {
    print("Welcome Mr ${names[i]}");
  }
}

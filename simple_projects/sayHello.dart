void main(List<String> args) {
  List names = ["Ahmed", "Omar", "Khalid", "Karim", "Mohamed"];

  for (int i = 0; i < names.length - 1; i++) {
    print("Hello ${names[i]}");
  }
  if (names[names.length - 1] == "Mohamed" ||
      names[names.length - 1] == "Osama") {
    print("Hello ${names[names.length - 1]}");
  }
}



// Exception Mohamed & Osama
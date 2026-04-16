void main(List<String> args) {
  printNames1("Ahmed", "Ali", "Omar");
  print("=====================");
  printNames2("Karim", "Khalid");
  print("=====================");
  names();          //? all parameters are optional (not mandatory)
  print("=====================");
  names("Ahmed");   //? all parameters are optional (not mandatory)
}

void printNames1(String name1, String name2, String name3) {
  print("Hello $name1");
  print("Hello $name2");
  print("Hello $name3");
}

void printNames2(String name1, String name2, [String? name3]) {
  print("Hello $name1");
  print("Hello $name2");
  print("Hello $name3");
}

//? A function that accepts parameters, but they are not mandatory but optional
void names([String? user1, String? user2, String? user3]) {
  print("Hi $user1");
  print("Hi $user2");
  print("Hi $user3");
}

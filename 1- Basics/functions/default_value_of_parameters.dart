void main(List<String> args) {
  sayHello("Ahmed"); // Hello Ahmed
  sayHello();
  print("===================");
  sayHi(name: "Omar", age: 16);
  sayHi(name: "Karim");
  sayHi(age: 14);
  sayHi();
  print("===================");
  sayWelcome("Jamal", true);
  sayWelcome();
  sayWelcome("Ali");
  // sayWelcome(true);  //! Error
  print("===================");
  print(add(a: 8, b: 2));
  print(add());
  print(add(b: 20, a:2));
}

void sayHello([String? name]) {
  if (name == null) name = "Unknwon";
  print("Hello $name");
}

//? A simple function with default value of parameters
void sayHi({String name = "Unknown", int age = 0}) {
  print("Hello $name, you are $age years old.");
}

void sayWelcome([String name = "Unknwon", bool isStudent = false]) {
  print("Hello $name, you are ${isStudent ? "a Student" : "Not a student"}");
}

int add({int a = 0, int b = 0}) => a + b;
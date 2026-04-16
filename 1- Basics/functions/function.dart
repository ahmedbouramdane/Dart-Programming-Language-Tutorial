//? Main Function
void main() {
  //* function one
  helloWorld();

  //* function two
  sayHello("Ahmed");
  sayHello("Omar");

  //* function three
  int operation1 = add(12, 8);
  int operation2 = add(-20, -13);
  print("$operation1 | $operation2");
  // function four
  String user1 = info("Ahmed", 15);
  String user2 = info("Omar", 21);
  print(user1);
  print(user2);
}

//? A simple function that does not return any data
void helloWorld() {
  print("Hello, World!");
}

//? A Simple Function That Accepts One Parameters and not return any data
void sayHello(String name) {
  print("Welcome $name");
}

//? A Simple Function That Does return integer data
int add(int x, int y) {
  return x + y;
}

//? A Simple Function That Two Accepts Parameters and return String data
String info(String name, int age) {
  return "Hello $name, you are ${age.toString()} years old.";
}

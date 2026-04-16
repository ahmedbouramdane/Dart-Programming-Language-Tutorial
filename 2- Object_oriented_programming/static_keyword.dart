void main() {
  Operation op = new Operation();
  // op.gravity = 10;        //! Error
  print(Operation.gravity); //? 9.8
  Operation.gravity = 10;
  print(Operation.gravity); //? 10

  print("=====================");

  print(Operation.num);
  // Operation.num = 92;    //! Error

  print("=====================");

  Operation.multiplyNumbers(12, 3);

  print("=====================");

  Operation.staticMethod();
  new Operation().notStaticMethod();
}

class Operation {
  static var gravity = 9.8;
  static const num = 120; //* Use const or final keywords
  var number1 = 233;
  static void multiplyNumbers(int x, int y) {
    print(x * y);
  }

  static void staticMethod() {
    print(gravity);
    // print(number1);  //! Error : number1 is not static variable
  }

  void notStaticMethod() {
    print(gravity); //? Static Variables (no problem)
    print(number1);
  }
}

void main(List<String> args) {
  var user1 = Student1();
}

//? implements class
class Humain {
  void sayHello() {
    // code
  }
}

class Teacher implements Humain {
  void sayHello() {
    //? mandatory overriding
    print("Hello");
  }
}

class User {
  User() {
    print("the default constructor");
  }
}

class Student1 implements User {}

class Student2 implements Humain, User {
  void sayHello() {
    print("Hello");
  }
}

void main(List<String> args) {
  // var human = Human(); //! Error
  var user1 = new User();

  print("=======================");
}

//? An Abstract Class :
abstract class Human {
  // this class for inhertance only
  String name = "Ahmed";
  int age = 15;
}

class User extends Human {
  bool isMarried = false;
}

//? An Abstract Method :
class Person1 {
  void eat() {
    print("eat food and drink");
  }
}

class Teacher extends Person1 {
  //? overriding of 'eat' Method is not mandatory
}

abstract class Person2 { //* for using abstract method (We Use abstract class)
  void eat();
}

class Student extends Person2 {
  //? overriding of 'eat' Method is mandatory
  void eat() {
    print("Hello");
  }
}

// class Student2 extends Person2 {
    //! Error : overiding of eat method is mandatory not optional
// }

void main(List<String> args) {
  Student1();

  print("=======================");

  Student2("Ahmed");

  print("=======================");

  Student3("Ahmed", 14);

  print("=======================");

  Student4.myData();

  print("=======================");

  Student5.Ahmed();
}

//? Simple Classes With Constructors
//* Default Constructors
class Human1 {
  Human1() {
    print("Hello in Human Constructor");
  }
}

class Student1 extends Human1 {
  Student1() : super() {
    //   : super() is default and not mandatory
    print("Hello in Student Constructor");
  }
}

//? Simple Classes With Contructors and Constructors that Accepts Parameters
//* Parameterized Constructors
class Human2 {
  //* Constructor
  Human2(int age) {
    // the parameter is mandatory (you can use optional operator or Named parameter)
    print("Hello In Human Constructor, you are $age years");
  }
}

class Student2 extends Human2 {
  Student2(String name) : super(30) {
    // : super(value of parameter age) is mandatory
    print("Hello In Student Contructor, your name is: $name");
  }
}

//? An Other Example
class Human3 {
  Human3(String name) {
    print("Hello $name");
  }
}

class Student3 extends Human3 {
  Student3(String name, int age) : super(name) {
    print("you are $age years old.");
  }
}

//? A Class With Default Named Constructor
class Human4 {
  Human4() {
    print("Hello In Human4 Contructor");
  }
}

class Student4 extends Human4 {
  Student4.myData() {
    print("Hello In Student4 Default Named Constructor");
  }
}

//? A Class With Parameterized Named Constructor
class Human5 {
  //* Constructor == Unnamed Constructor
  Human5(String userName) {
    print("Hello $userName");
  }
}

class Student5 extends Human5{
  // Named Constructor
  Student5.Ahmed() : super("Ali") {
    print("Done");
  }
}

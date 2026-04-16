void main(List<String> args) {
  Student student1 = Student("Ahmed", 14, 100);
  print(student1.name);
  student1.name = "Ali";
  print(student1.name);

  print("==========================");

  User user1 = new User("Ahmed", 15, "Morocco", false);
  print("Hello ${user1.name}");
  print("You are ${user1.age} years old,");
  print("You are from ${user1.country} country,");
  print("And you are is ${user1.isMarried ? "Married" : "Not Married"}");

  print("==========================");

  Animal animal1 = Animal("Lion", true);
  print(
      "${animal1.name} is a ${animal1.isPredator != false ? "Predator" : "Not Predator"} Animal");
  Animal animal2 = Animal("Cat");
  print(
      "${animal2.name} is a ${animal2.isPredator != false ? "Predator" : "Not Predator"} Animal");

  print("==========================");
  Animal animal3 = Animal.ahmedConstructor(32);
}

//? A simple class with a Default constructor
class Student {
  String? name;
  int? age;
  double? score;

  Student(String? name, int? age, double? score) {
    this.name = name;
    this.age = age;
    this.score = score;
  }
}

//? A simple class with a Parameterized constructor
class User {
  String name = "Unknown";
  int age = 0;
  String country = "Unknown";
  bool isMarried = false;

  User(this.name, this.age, this.country, this.isMarried);
}

//? A simple class with a Named constructor
class Animal {
  String? name;
  bool? isPredator;

  //* In the constructor, Its possible to give a default value for parameters
  //* But the optional operator must be used (or Named parameter)
  Animal([String? name = "Unknown", bool? isPredator = false]) {
    this.name = name;
    this.isPredator = isPredator;
  }

  Animal.ahmedConstructor(int age) {
    print("you are ${age} years old.");
  }
  //? Note: Its possible to use Parameterized constructor with Named constructor
}

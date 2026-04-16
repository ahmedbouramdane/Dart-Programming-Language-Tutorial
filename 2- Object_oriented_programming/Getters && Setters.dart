void main(List<String> arsg) {
  Car car1 = new Car();

  //? Default Getters and Setters:
  car1.color = "yellow"; //* Setters
  print(car1.color); //* Getters

  print("=============================");

  //? Custom Getters and Setters:
  car1.setPrice = 200.26; //* Setters
  print(car1.getPrice); //* Getters
  //* here you can use the default getters
  print(car1.price);    //? Same result as before
  //? Other Examples

  print("=============================");

  var n = Student();
  print(n.name);

  Student std1 = new Student("Ahmed", 14);
  std1.setScore = 34;
  print(
      "Hello ${std1.name}, you are ${std1.age} years old and you are ${std1.getIsPass ? "pass" : "fail"}.");
}

class Car {
  String color = "None";
  double price = 0;

  void set setPrice(double price) {
    this.price = price;
  }

  double get getPrice {
    return price;
  }
}

class Student {
  String? name;
  int? age;
  bool isPass = false;
  Student([String? name = "Unknown", int? age = 0]) {
    this.name = name;
    this.age = age;
  }

  double score = 0;
  void set setScore(double score) {
    this.score = score;
  }

  double get getScore {
    return score;
  }

  bool get getIsPass {
    return getScore >= 50 ? true : false;
  }
}

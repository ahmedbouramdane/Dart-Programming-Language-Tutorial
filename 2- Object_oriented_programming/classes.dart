void main(List<String> args) {
  var car1 = new Car(); //? 'new' keyword is optional in dart language (not mandatory)
  car1.name = "Ford";
  car1.color = "yellow";
  print("We have ${car1.name} car, Its color is ${car1.color}");
  print("============================");
  car1.transform();
  print("============================");
  car1.carName();
}

class Car {
  String? name;
  String? color;
  int? price;

  void transform() {
    print("Hello in the car");
  }

  void carName([String? name = "test"]) {
    print(this.name); //? print the variable name located inside the class Car and not name parameter
  }
}

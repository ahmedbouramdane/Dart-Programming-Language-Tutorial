void main(List<String> args) {
  var m = MyWife();
  m.sayHello();
  print(m.name);

  print("========================");

  var o = new Other();
  print(o.name);
  print(o.age);
}

class Human {
  String name = "Ahmed";
  int age = 34;
  void sayHello() => print("Hello $name");
}

class MyWife extends Human {
  String wifeName = "Doae";

  void sayHello() {
    super.sayHello();
    print("Hello $wifeName");
  }
}

class Other extends Human {
  int get age => super.age;
  @override
  // TODO: implement name
  String get name => super.name;
}

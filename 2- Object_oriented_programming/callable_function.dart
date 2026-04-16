void main(List<String> args) {
  var hello = sayHello();
  hello("Ahmed");
  var name = sayHi();
  print(name('Doae'));
  sayHi hi = new sayHi();
  var hiName = hi("Ahmed");
  print(hiName);

  var sayWel = sayWelcome("Doae");
  sayWel();
  // print(sayWel.call()); //! Error
}

class sayHello {
  void call(String name) {
    //? call name of function is mandatory
    print("Welcome $name");
  }
}

class sayHi {
  String call(String name) {
    return "Hello, $name";
  }
}

class sayWelcome {
  String? name;
  sayWelcome(this.name);
  void call() => print("Hello, $name in Dart Language");
}

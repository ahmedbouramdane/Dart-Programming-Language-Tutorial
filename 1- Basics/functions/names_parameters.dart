void main() {
  var result = calculateABC(c: 4, a: 8, b: 4);
  print(result);

  var info3 = sayHi("Jamal", score: 100, age: 16);
  var info = sayHi("Ahmed");
  var info1 = sayHi("Omar", age: 20);
  var info2 = sayHi("Karim", score: 80.25);
  print(info3);
  print(info);
  print(info1);
  print(info2);
  print("===================");
  printNames(name1: "Ahmed", name3: "Omar", name2: "Khalid");
  print("===================");
  printNames(name1: "Jamil", name2: "Radi");
  print("===================");
  printNames(name2: "Ali", name3: "Imad");
  print("===================");
  printNames(name1: "Mohamed", name3: "Lahsen");
}

int? calculateABC({int? a, int? b, int? c}) {
  if (a != null && b != null && c != null)
    return a * b - c;
  else
    return null;
}

String? sayHi(String name, {int? age, double? score}) {
  if (age != null && score != null)
    return "Hello $name, you are $age years old and you are have $score in mathemarics";
  else if (age != null || score != null) {
    if (age != null)
      return "Hello $name, you are $age years old.";
    else
      return "Hello $name, you are have $score in mathemarics";
  } else
    return "Hello $name";
}

void printNames({String? name1, String? name2, String? name3}) {
  if (name1 != null && name2 != null && name3 != null) {
    print("Hello $name1.\nHello $name2.\nHello $name3.");
  } else {
    print(
        "${name1 != null ? (name2 != null ? 'Hello $name1.\n' : 'Hello $name1.') : ""}${name2 != null ? (name3 != null ? "Hello $name2.\n" : "Hello $name2.") : ""}${name3 == null ? "" : (name1 != null? "\nHello $name3.": "Hello $name3.")}");
  }
}

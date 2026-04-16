/*
  ?  -Higher Order Functions: 
      *: take Function as A parameter or return Function
*/


void main(List<String> args) {
  Function addTwoNumbers = (a, b) => print(a + b);
  anyName(15, addTwoNumbers);

  print("==================");

  Function name = (name) => print("Hello $name");
  sayHello("Ahmed", name);

  print("==================");

  var math = mathCalculations();
  math(2, 10, 10); //? math == multiplyThreeNumbers

  print("==================");

  var nam = sayWelcome();
  var lastname = nam("Ahmed");
  lastname("Doae");
}

//? Simple Functions take Function as A parameter
void anyName(int num, Function myFun) {
  print("The number is: $num");
  myFun(12, 8);
}

void sayHello(String name, Function func) {
  func(name);
}

//? Simple Functions Return Function
Function mathCalculations() {
  var multiplyThreeNumbers = (a, b, c) => print(a * b * c);
  return multiplyThreeNumbers;
}

Function sayWelcome() {
  Function names = (String name) {
    var sayHi = (String n) => print("Hello $name and $n");
    return sayHi;
  };

  return names;
}

void main(List<String> args) {
  const int number1 = 100;
  final number2 = 52;
  if (number1 < number2) {
    print("$number1 is smaller number");
  } else {
    print("$number2 is smaller number");
  }
  print("================");
  var min = number1 < number2
      ? "$number1 is smaller number"
      : "$number2 is smaller number";
  print(min);
  print("================");
  print("${number1 > number2 ? number1 : number2} is larger number");
  print("================");
  String? name = null ; // null value
  String user = name ?? "Guest";
  print("Hello $user"); //? Hello Guest
}

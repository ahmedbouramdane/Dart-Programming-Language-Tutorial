void main(List<String> args) {
  //? While Loop
  int i = 0;
  while (i != 8) {
    print(i);
    i++;
  }

  while (i != 8) //! condition is false
  {
    print("Hello In Dart");
  }

  print("============================");

  //? do while Loop:
  double num1 = 0;
  do {
    print("number: ${num1.toInt()}");
    num1++;
  } while (num1 <= 8);

  do {
    print("Hello In Dart");
  } while (num1 != 9); //! The condition is not met
}

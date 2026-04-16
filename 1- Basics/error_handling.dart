void main(List<String> args) {
  // int division = 20 / 3; //! Error (Use double type or '~/' operator)

  // int division = 20 ~/ 0;//! Error

  //? We are use try, catch, on and finally keyword
  try {
    int division = 200 ~/ 23;
    print("result is: $division");
  } catch (e) {
    //? e => error
    print("Error is: $e");
  }
  print("=============");
  try {
    int num = 20 ~/ 0;
    print("result is: $num");
  } catch (err) {
    print("Error is: $err");
  }
  print("=============");
  try {
    int number = 20 ~/ 0;
    print(number);
  } catch (e, s) {
    print("Error is: $e\nStack is: $s");
  }
  print("=============");

  try {
    double num = 23 / 0;
    print(num);
  } catch (e) {
    print("error is: $e");
  } finally {
    print("This code will always run");
  }
  print("=============");

  try {
    double num = 23 / 12;
    print("result is: $num");
  } catch (e) {
    print("error is: $e");
  } finally {
    print("This code will always run");
  }
  print("=============");
  try {
    int number = 12 ~/ 0;
    print("result: $number");
  } on Exception { //? select Error name
    print("hello");
  } on IndexError {
    print("Hello in dart");
  }
}

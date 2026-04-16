void main(List<String> args) {
  fun1(12, 8);

  print("===================");

  //? Lambda Function: Anonymous function
  var add1 = (int x, int y) {
    //* We write 'var' or 'Function'.
    print(x + y);
  };

  add1(20, 10);

  print("===================");

  //? Arrow lambda function
  Function doubleNumber = (int x) => print(x * 2);
  doubleNumber(4);

  Function returnHalf = (int y) => y / 2;
  print(returnHalf(22).toInt());
}

void fun1(int x, int y) {
  print(x + y);
}

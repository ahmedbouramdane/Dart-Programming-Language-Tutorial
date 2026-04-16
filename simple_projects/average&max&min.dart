import 'dart:io';

void main() {
  stdout.write("How many numbers, you want to enter: ");
  String countNumsInput = stdin.readLineSync()!;
  int countNums = int.parse(countNumsInput);

  List<int> numbers = List.filled(countNums, 0);
  String num;
  for (int i = 0; i < countNums; i++) {
    stdout.write("Enter Number ${i + 1}: ");
    num = stdin.readLineSync()!;
    numbers[i] = int.parse(num);
  }

  //? Calculate the sum of the numbers and print it
  int theTotal = 0;
  numbers.forEach((number) => theTotal += number);
  print("The sum of the following numbers is $theTotal");

  //? Print the average of these numbers
  double average = theTotal / countNums;

  print("The average of the following numbers is $average");

  //? Print the largest and smallest of these numbers
  int max = numbers[0];
  int min = numbers[0];
  for (var i = 1; i < countNums; i++) {
    if (numbers[i] >= max) max = numbers[i];
    if (numbers[i] <= min) min = numbers[i];
  }
  print("The largest of the following numbers is $max");
  print("The smallest of the following numbers is $min");
}

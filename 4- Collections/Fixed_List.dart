void main() {
  List<int?> numbers = new List.filled(4, null);
  print(numbers);

  print("================");

  numbers[0] = 12;
  numbers[1] = 30;
  numbers[2] = 25;
  numbers[3] = 27;
  print(numbers);

  print("================");

  for (int i = 0; i < numbers.length; i++) {
    print(numbers[i]);
  }
  print("----------------");
  for (int? number in numbers) {
    print(number);
  }
  print("----------------");
  numbers.forEach((number) => print(number));
  print("================");
}

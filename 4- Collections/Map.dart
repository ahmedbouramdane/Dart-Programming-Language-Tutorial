void main() {
  Map<String, int> numbers = Map();
  numbers["Zero"] = 0;
  numbers["One"] = 1;
  numbers["Two"] = 2;
  numbers["Three"] = 3;
  numbers["Four"] = 4;
  numbers["Five"] = 5;
  // numbers[8] = "Eight";  //! Error
  print(numbers);

  print("==========================");
  Map nums = Map();
  nums["One"] = 1;
  nums[2] = "Two";
  nums[true] = [1, 2];
  print(nums);
  print("==========================");

  for (String key in numbers.keys) print(key);

  print("==========================");

  for (int value in numbers.values) print(value);

  print("==========================");

  numbers.forEach((key, value) => print("The key is: $key, and the value is : $value"));
}

void main() {
  //? Create Set
  Set<String> names = Set();
  print(names);

  print("=========================");

  //? Add Items To Set
  names.add("Ahmed");
  names.add("Hicham");
  names.add("Omar");
  names.add("Nasir");
  names.add("Ahmed"); //! ignored
  print(names);

  print("=========================");

  //? add List to Set
  List<int> nums = [25, 82, 22, 82, 29, 25];
  Set<int> numbersSet1 = Set.from(nums);
  Set<int> numbersSet2 = Set.from([12, 29, 92, 28]);
  print(numbersSet1);
  print(numbersSet2);

  print("=========================");

  //? Remove Item of Set
  names.remove("Hicham");
  print("=========================");

  //? Search for Item
  print(names.contains("Ahmed"));
  print(names.contains("Jamal"));

  print("=========================");

  for (String name in names) print(name);
  print("--------------------");
  names.forEach((name) => print(name));
}

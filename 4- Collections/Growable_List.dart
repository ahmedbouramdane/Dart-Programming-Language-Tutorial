void main(List<String> args) {
  List<String> names = List.empty(growable: true);
  print(names);

  print("==================");
  //? Add Items To List
  names.add("Ahmed");
  names.add("Omar");
  names.add("Khalid");
  names.add("Jamal");
  print(names);

  print("==================");

  //? Update value of Items of List
  names[2] = "Osama";
  print(names);

  print("==================");

  //? Remove Items of List
  names.remove("Omar"); //* With Item Name
  print(names);
  names.removeAt(1); //* With Index Of Item
  print(names);

  print("==================");
  
  names.clear();
  print(names);
}

void main(List<String> args) {
  int number = 0;
  while (true) {
    if (number == 8) break;
    print(number);
    number++;
  }

  print("===============");

  for (int i = 1; i < 5; i++) {
    for (int j = 0; j < 7; j++) {
      print("$i - $j");
      if (i == 2 && j == 3) break;
    }
    print("\n");
  }

  print("===============");

  //? We give the for loops a name
  theOuterLoop:
  for (int i = 1; i < 5; i++) {
    theInnerLoop:
    for (int j = 0; j < 7; j++) {
      print("$i - $j");
      if (i == 2 && j == 3) break theOuterLoop; // defult label is : theInnerLoop
    }
    print("\n");
  }
  print("===============");

  myLoop:
  for (double i = 0; i < 12; i++) {
    print(i.toInt());
    String name = 'A';
    if (name == 'A') {
      break myLoop;
    }
  }
}

// break statement in while loop
// break in nested loop

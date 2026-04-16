void main(List<String> args) {
  for (int i = 0; i <= 10; i++) {
    if (i == 6 || i == 7) continue;
    print(i);
  }

  print("====================");

  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 4; j++) {
      if (j == 3) continue;
      print("$i - $j");
    }
    print("\n");
  }

  print("====================");

  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 4; j++) {
      if (j == 3 && i == 2) continue;
      print("$i - $j");
    }
    print("\n");
  }

  print("====================");

  //? Relabel the for loop:

  theOuterLoop:
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 4; j++) {
      if (j == 3) continue theOuterLoop;
      print("$i - $j");
    }
    print("\n");
  }

  print("====================");

  theOuterLoop:
  for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= 4; j++) {
      if (j == 3 && i == 2) continue theOuterLoop;
      print("$i - $j");
    }
    print("\n");
  }
}

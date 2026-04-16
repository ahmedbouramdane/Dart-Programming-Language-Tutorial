void main() {
  List<int> numbers = [40, 12, 43, 24, 18, 11, 80, 15, 13];
  int countEven = 0, countOdd = 0;

  for (var n in numbers) {
    if (n % 2 == 0) {
      countEven += 1;
    } else {
      countOdd += 1;
    }
  }

  List<int> even = new List.filled(countEven, 0);
  List<int> odd = new List.filled(countOdd, 0);
  int a = 0, b = 0;
  //* Check Of List items
  for (int number in numbers) {
    //? Even Numbers
    if (number % 2 == 0) {
      even[a] = number;
      a++;
    }

    //? Odd Numbers
    else {
      odd[b] = number;
      b++;
    }
  }

  print("Even Numbers in the Array is: $even");
  print("Odd Numbers in the Array is:  $odd");
}

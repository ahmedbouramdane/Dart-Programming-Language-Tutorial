import 'dart:io';

void main() {
  stdout.write("Enter the price: ");
  String price = stdin.readLineSync()!;
  double percentage = 50;
  double newPrice = int.parse(price) - (int.parse(price) * percentage / 100);

  print("======= Buy card =======");
  print("the old price : $price");
  print("the percentage: $percentage%");
  print("The discount is: ${int.parse(price) - newPrice}");
  print("The new price : $newPrice");
  print("========================");
}

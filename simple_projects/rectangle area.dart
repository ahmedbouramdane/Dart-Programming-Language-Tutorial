import 'dart:io';

void main() {
  stdout.write("Specify the length of the rectangle: ");
  var length = stdin.readLineSync()!;
  stdout.write("Specify the width of the rectangle : ");
  var width = stdin.readLineSync()!;

  int area = int.parse(length) * int.parse(width);
  print("The area of the rectangle equal $length * $width");
  print("So, the area of the rectangle is $area");
}

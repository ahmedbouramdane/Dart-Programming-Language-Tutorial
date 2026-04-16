import 'dart:math';
import 'dart:io';

void main() {
  stdout.write("Enter the radius of the circle: ");
  String radiusInput = stdin.readLineSync()!;
  int radius = int.parse(radiusInput);
  print("The area of the circle is ${pow(radius, 2) * pi}");
}

import 'dart:io';

void main() {
  stdout.write("Enter number of hours: ");
  String hoursInput = stdin.readLineSync()!;
  int hours = int.parse(hoursInput);
  stdout.write("Enter number of minutes: ");
  String minutesInput = stdin.readLineSync()!;
  int minutes = int.parse(minutesInput);

  int total = hours * 60 + minutes;
  print("Total time in minutes is $total");
}

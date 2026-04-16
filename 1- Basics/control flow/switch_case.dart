import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter a number of today: ");
  String? num = stdin.readLineSync();
  String day;
  switch (num) {
    case '1':
      day = "Monday";
      break;
    case '2':
      day = "Tuesday";
      break;
    case '3':
      day = "Wednesday";
      break;
    case '4':
      day = "Thursday";
      break;
    case '5':
      day = "Friday";
      break;
    case '6':
      day = "Saturday";
      break;
    case '7':
      day = "Sunday";
      break;
    default:
      day = "Unknown day";
  }
  if (num == '1' ||
      num == '2' ||
      num == '3' ||
      num == '4' ||
      num == '5' ||
      num == '7' ||
      num == '6')
    print("Today is: $day");
  else
    print(day);
}

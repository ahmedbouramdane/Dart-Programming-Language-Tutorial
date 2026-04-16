import 'dart:ffi';
import 'dart:io';

void main(List<String> args) {
  int age = 20;
  if (age > 18) {
    print("you are accepted");
  } else {
    print("You are Rejected");
  }
  print("=======================");
  double score = -1;
  if (score > 85 && score <= 100) {
    print("Excellent");
  } else if (score > 75 && score <= 85) {
    print("Very Good");
  } else if (score > 65 && score <= 75) {
    print("Good");
  } else if (score > 50 && score <= 65) {
    print("passed");
  } else if (score >= 0 && score <= 50) {
    print("Failed");
  } else {
    print("Wrong value \"$score\"");
  }
}

void main(List<String> args) {
  //? Student Class
  var student1 = Student();
  student1.name = "Ahmed";
  student1.age = 15;
  student1.score = 98.25;
  print("Hello ${student1.name}, you are ${student1.age} years old, you are a Student and your score at math is ${student1.score}");

print("==========================");

  //? Teacher Class
  var teacher1 = Teacher();
  teacher1.name = "Mohamed";
  teacher1.age = 28;
  teacher1.salary = 12000;
  print("Hello ${teacher1.name}, you are ${teacher1.age} years old, you are a Teacher and your salary is ${teacher1.salary}");

}

class Human {
  String? name;
  int? age;
}

class Teacher extends Human {
  double? salary;
}

class Student extends Human {
  double? score;
}

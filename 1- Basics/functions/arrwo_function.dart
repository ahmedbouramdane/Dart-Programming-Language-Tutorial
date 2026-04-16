void main(List<String> args) {
  sayHello("Ahmed");
  var volume1 = findVolume(2, 3, 6);
  print(volume1);
  getData("Ahmed", 15, true);
  getData("Doae", 14, false);
  var emptyFunction = add(12, 37);
  print(emptyFunction);            //? null
}

//? A simple function that does not return any data
void sayHello(String name) => print("Hi $name");

//? A simple function that does return integer data
int findVolume(int x, int y, int z) => x * y * z;

//? Other function
void getData(String name, int age, bool isComputerScientist) => print(
    "Hello $name, you are $age years old and you are a ${isComputerScientist ? "Computer Scientist" : "Not Computer Scientist"}");

//? Empty  Function
int? add(int x, int y) {
  //! Empty function
}

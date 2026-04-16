void main() {
  print("ahmed".toUpperCase()); //? AHMED
  print("====================================");

  print("DOAE".toLowerCase()); //? doae
  print("====================================");

  //? Remove the spaces in the string
  print("      hello     ".trim()); //? hello
  print("      hello     ".trimLeft()); //?hello      .
  print("      hello     ".trimRight()); //?       hello.
  print("====================================");

  print("Programming Languages".substring(12));
  print("Programming Languages".substring(0, 11));
}

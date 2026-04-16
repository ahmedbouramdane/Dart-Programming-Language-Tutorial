void main() {
  var sentence1 = "Hello In Dart Language";
  print("The number of the words in this sentence is ${countWord(sentence1)}");

  String sentence2 = "";
  print("The Number of the words in this sentence is ${countWord(sentence2)}");
}

int countWord(String sentence) {
  if (sentence.trim().isEmpty)
    return 0;
  else {
    List<String> words = sentence.split(" ");
    return words.length;
  }
}

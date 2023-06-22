void main() {
  List<String> strings = ['apple', 'banana', 'orange', 'banana', 'kiwi', 'apple']; // Example list of strings

  List<String> uniqueStrings = strings.toSet().toList();

  print("Original list: $strings");
  print("List without duplicates: $uniqueStrings");
}

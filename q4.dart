void main() {
  List<int> numbers = [5, 2, 9, 1, 7, 4]; // Example list of numbers

  int smallest = numbers.reduce((a, b) => a < b ? a : b);
  int greatest = numbers.reduce((a, b) => a > b ? a : b);

  print("Smallest number: $smallest");
  print("Greatest number: $greatest");
}

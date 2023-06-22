void main() {
  List<int> numbers = [10, 5, 8, 15, 3, 20, 12]; // Example list of integers

  int maxValue = numbers.reduce((a, b) => a > b ? a : b);

  print("Maximum value: $maxValue");
}
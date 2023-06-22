void main() {
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };

  double newValue = 5000.0;

  if (expenses.containsKey('fri')) {
    expenses['fri'] = newValue;
  } else {
    expenses['fri'] = newValue;
  }

  print(expenses);
}

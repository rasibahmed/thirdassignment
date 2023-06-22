void main() {
  Map<String, String> contacts = {'rasib': '1234567890','ahmed': '9876543210','ali': '4567890123','zubiar': '7890123456',};

  List<String> keysWithLength4 = contacts.keys.where((key) => key.length == 4).toList();

  print("Keys with length 4: $keysWithLength4");
}

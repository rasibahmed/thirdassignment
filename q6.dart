void main() {
  Map<String, Map<String, dynamic>> world = {
    'countries': {
      'USA': {
        'capitalCity': 'Washington, D.C.',
        'currency': 'US Dollar',
        'language': 'English',
      },
      'Germany': {
        'capitalCity': 'Berlin',
        'currency': 'Euro',
        'language': 'German',
      },
      'Japan': {
        'capitalCity': 'Tokyo',
        'currency': 'Japanese Yen',
        'language': 'Japanese',
      },
    },
  };

  String countryKey = 'Germany'; // Change this to the desired country key

  Map<String, dynamic>? country = world['countries']?[countryKey];

  if (country != null) {
    String capitalCity = country['capitalCity'];
    String currency = country['currency'];

    print("Country: $countryKey");
    print("Capital City: $capitalCity");
    print("Currency: $currency");
  } else {
    print("Country not found.");
  }
}

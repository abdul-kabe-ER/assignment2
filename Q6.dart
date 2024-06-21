void main() {
  Map<String, Map<String, String>> world = {
    'USA': {'capitalCity': 'Washington, D.C.', 'currency': 'USD', 'language': 'English'},
    'France': {'capitalCity': 'Paris', 'currency': 'Euro', 'language': 'French'},
  };
  
  String countryKey = 'USA';
  if (world.containsKey(countryKey)) {
    var countryInfo = world[countryKey];
    print('Capital: ${countryInfo?['capitalCity']}, Currency: ${countryInfo?['currency']}');
  }
}
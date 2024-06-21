void main() {
  Map<String, String> contact = {'name': 'John', 'phone': '1234', 'city': 'New York'};
  var keysWithLength4 = contact.keys.where((key) => key.length == 4);
  print(keysWithLength4.toList());
}
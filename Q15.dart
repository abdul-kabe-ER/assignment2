void main() {
  List<int> numbers = [-10, -20, 30, -40, 50];
  List<int> positiveNumbers = numbers.where((number) => number >= 0).toList();
  print(positiveNumbers);
}
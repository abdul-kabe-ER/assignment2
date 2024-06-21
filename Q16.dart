void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6];
  List<int> evenNumbers = numbers.where((number) => number.isEven).toList();
  print(evenNumbers);
}
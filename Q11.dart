void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  int n = 3;
  List<int> firstNElements = numbers.take(n).toList();
  print(firstNElements);
}
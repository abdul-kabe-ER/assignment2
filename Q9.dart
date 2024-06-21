void main() {
  List<int> numbers = [10, 20, 30, 5, 15];
  int maxNumber = numbers.reduce((a, b) => a > b ? a : b);
  print('Maximum value: $maxNumber');
}
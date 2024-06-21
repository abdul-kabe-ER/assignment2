void main() {
  List<int> numbers = [34, 12, 56, 7, 89, 23];
  int smallest = numbers.reduce((a, b) => a < b ? a : b);
  int greatest = numbers.reduce((a, b) => a > b ? a : b);
  print('Smallest: $smallest, Greatest: $greatest');
}


void main(List<String> arguments) {
  Set<int> numbers = new Set<int>();

  numbers.add(1);
  numbers.add(2);
  numbers.add(3);
  numbers.add(1);

  //duplicates will be removed in this case 1
  print(numbers);
}

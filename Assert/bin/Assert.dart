void main(List<String> arguments) {
  print('Starting');
  int age = 23;
  assert(age == 23);
  print('Finished'); // Does no reach this line if age is not equal to 23.
}

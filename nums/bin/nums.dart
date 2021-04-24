
void main(List<String> arguments) {

  num age = 23;

  //int
  int people = 6;

  //double
  double temp = 32.09;

  //parse an int
  int test = int.parse('6');
  print('Test is $test');

  // ignore: deprecated_member_use
  int err = int.parse('56787.90', onError: (source) => 0 );
  print('err is $err');

}

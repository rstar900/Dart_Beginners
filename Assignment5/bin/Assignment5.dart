import 'dart:io';

void main(List<String> arguments) {

  printNums(inputNum());
}

int inputNum() {
  print("Enter the maximum number: ");
  return int.parse(stdin.readLineSync(), onError: (err){
    print('Failed entering a number ${err}');
    return 0;
  });
}

void printNums(int max) {
  for (int i = 1; i <= max; i++) {
    print(i);

    if(i == (max/2).ceil()) {
      print("Half way there");
    }
  }
}



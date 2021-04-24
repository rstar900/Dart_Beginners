import 'dart:io';

void main(List<String> arguments) {

  int age;

  try{
    age = getAge();
  }
  catch(e) {
    print('Error caught: ${e.toString()}');
  }
  finally {
    print('Age is ${age}');
    print('End');
  }

}

int getAge() {

  print('Enter your age:');
  int age = int.parse(stdin.readLineSync(), onError: (err) {
    print('Not a number!');
    return 0;
  });

  if (age < 18) {
    throw Exception('too young');
  }

  else if (age > 99) {
    throw Exception('too old');
  }

  return age;
}
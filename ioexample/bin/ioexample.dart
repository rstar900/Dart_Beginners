import 'dart:io';
import 'dart:async';

void main(List<String> arguments) {

  stdout.write('What is your first name?\r\n');

  String firstname = stdin.readLineSync();

  if(firstname.isEmpty) {
    stderr.write('First name is empty!!!!');
    return;
  }

  stdout.write('What is your last name?\r\n');

  String lastname = stdin.readLineSync();

  if(lastname.isEmpty) {
      stderr.write('Last name is empty!!!!');
      return;
    }

  stdout.write('Hello $firstname $lastname');
}

import 'dart:io';
import 'dart:async';

void main(List<String> arguments) {

  List pplList = ['Sam', 'Chawan', 'Ronnie'];

  print('Enter the index :');
  String index = stdin.readLineSync();

  if(index.isEmpty) {
    stderr.write('Enter something\r\n');
    return;
  }

  int ind = int.tryParse(index); //Easier to handle invalid number exception

  if(ind == null) {
    stderr.write('Enter a valid number\r\n');
    return;
  }

  else if(ind >= pplList.length) {
    stderr.write('Out of range! Please enter something within 0 to ${pplList.length-1}\r\n');
    return;
  }

  stdout.write('The person at index ${ind} is ${pplList[ind]}\r\n');
}

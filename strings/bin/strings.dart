void main(List<String> arguments) {

  String name = 'Rachit Garg';
  print('Hello, $name');

  String firstname = name.substring(0,name.indexOf(' '));
  String lastname = name.substring(name.indexOf(' ')).trim();

  print('Firstname: $firstname');
  print('Lastname: $lastname');

  List nameList = name.split(' ');
  print(nameList);

  print(name.length);
  
  print(name.contains('chit'));
  print(name.contains('#'));

  print(nameList[1]);
  print(nameList[0]);
}

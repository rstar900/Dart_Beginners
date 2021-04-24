
void main(List<String> arguments) {

  List test = [1,2,3,4];

  print('Length of test List is : ${test.length}');

  print(test);

  //generic List
  List l = [];

  //List l = new List() is deprecated

  l.add(1);
  l.add("Cat");
  l.add(true);
  print(l);

  //print(l.elementAt(2222)) //gives out of range error

  List<int> numList = [];

  //numList.add("Haha"); String can't be assigned to int List

  numList.add(1);
  numList.add(2);
  numList.add(1000);

  print(numList);

}

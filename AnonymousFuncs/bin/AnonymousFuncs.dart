void main(List<String> arguments) {
  List ppl = ['Robert', 'Downey', 'Jr.'];
  
  //print can work as an anonymous function inside forEach printing each element;
  ppl.forEach(print);

  print('------------');

  //print selective elements using a list returned by where() function
  ppl.where((name){
    switch(name){
      case 'Robert':
        return true;
      case 'Downey':
        return false;
      case 'Jr.':
        return true;
  }
  return true;
  }).forEach(print);
}

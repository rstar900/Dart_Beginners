
void main(List<String> arguments) {

  download("myfile1.txt");
  download("myfile2.txt",true); //optional parameter set to true

  print("------------");

  sayHello();
  sayHello("Rachit"); //oprional parameter set to my name
}

void download(String file, [bool open = false]) {
  print("Downloading ${file}....");

  if(open) {
    print("Opening ${file}....");
  }
}

void sayHello([String name = ""]) {

  if(name.isNotEmpty) name = name.padLeft(name.length+1); //just to put a space before the name if it is not empty
  print("Hello${name}");
}

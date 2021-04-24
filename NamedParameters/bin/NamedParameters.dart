void main(List<String> arguments) {

  int feets = squareFeet(width: 80, length: 10); //order doesn't matter
  print("Feets : ${feets}");

  print("------------");

  download("myfile1.txt");
  download("myfile2.txt", port: 90); //optional named parameter
}

int squareFeet({int length, int width}) {
  return (length * width);
}

void download(String filename, {int port = 80}) { //optional named parameter port
  print("Downloading ${filename} on port ${port}");

}

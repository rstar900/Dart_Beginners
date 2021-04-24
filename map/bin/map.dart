
void main(List<String> arguments) {

  Map map = {"name" : "Rachit", "age" : 23, "employed" : true};

  print("My name is : ${map['name']}");
  print("My age is : ${map['age']}");
  print("Am I employed ? : ${map['employed']}");

  //You don't require new keyword in dart 2
  Map<String,String> mp = Map<String,String>();

  mp.putIfAbsent("name", () => "Rachit");
  //mp.putIfAbsent("haha", () => true) //shouldn't work
  mp.putIfAbsent("age", () => "23");
  mp["Lol"] = "Just trying";

  print(mp);

}

void main(List<String> arguments) {
  
  int age = 23;
  int dogyears = 8;

  try {
    if(age == null) throw new NullThrownError(); //standard error
    if(dogyears != 7) throw new Exception("The dogyears must be 7!!"); //Making custom exceptions
    print('dogyears : ${age*dogyears}');
  }
  //to catch specific exceptions. Comment this to use the standard catch() for handling exceptions
  on NoSuchMethodError {
    print('This will not work as you are multiplying with null.');
  }
  on NullThrownError {
    print('Age can\'t be null');
  }
  catch(e) {
    print('There was an error : ${e.toString()}');
  }
  finally{
    print('complete');
  }
  
}

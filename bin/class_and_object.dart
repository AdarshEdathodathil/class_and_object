import 'dart:io';

void main() {
  Name myobject = Name();
  myobject.myFunction();
  print(myobject.number);
}

class Name {
   Name() {
      print("hey");
    }
  int number = 10;
  void myFunction() {
    print("Adarsh");

    
  }
}

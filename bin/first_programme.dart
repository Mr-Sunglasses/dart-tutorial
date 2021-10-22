void main(){
  print("Hello World");

  // Variable
  var name = "Kanishk";
  var age = 18;
  var address = "Vill Virampur Gt Road Etah";
  var married = false;
  
  // Printing the variables
  print(name);
  print("The name is $name and the age is $age the address is $address and the marital status is $married");

  // Built in DataType
  int item = 30;
  print(item);

  double money = 10.54;
  print(money);

  String city = "Etah";
  print(city);

  bool istrue = true;
  print(istrue);

  bool isfalse = false;
  print(isfalse);

  // Static data type
  var iscompleted = false;
  print(iscompleted);
  print(iscompleted.runtimeType);

  //Dynamic datatype
  dynamic name2 = "Yuvraj Sharma";
  print(name2);

  // Operators
    // Arithmetic operators
  var a = 10;
  var b = 20;
  var c = 30;
  var d = 40;

  print(a+b);
  print(c-d);
  print(a*b);
  print(b/a);
  print(c~/b); //Gives division without decimal
  print(d%c); //Gives remainder
}
// ignore_for_file: non_constant_identifier_names
// dynamic vs var
void main(){
//   dynamic_type();
//   print('--------------');
//   var_type();
     var_null();
}

dynamic_type(){
  dynamic x = 11;
  print(x.runtimeType);
  x = "hello";
  print(x.runtimeType);
  x = 7.8;
  print(x.runtimeType);

}

var_type(){
  var x1 = 12;
  print(x1.runtimeType);
  x1 = 12;
  print(x1.runtimeType);
}

var_null(){
  var x3;
  print(x3.runtimeType);
}

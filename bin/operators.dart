void main() {
  // Equality and Relational Operators
  var a = 100;
  var b = 200;

  print(a == b); // Equals to
  print(a > b); //  greater than
  print(a < b); // Less than
  print(a <= b); // less than equals to
  print(a >= b); // greater than equals to
  print(a != b); // not equals to

  // Logical Operators

  print('------------------------------');
  // Logical and && - True when both condition is true

  print(true && true);
  print(true && false);

  print('---------------------------------');
  // Logical or || - True when one of the conditions is true
  print(true || false);
  print(false || false);

  // Type test Variable
  var name = "kanishk";
  var age = 20;

  print(name.runtimeType is String);
  print(age.runtimeType is! bool);

  // Assingnment Operators

  var mynumber = 30;
  mynumber +=
      5; // mynumber = mynumber + 5 , this also support all arthemetic operators like + , - , * , /
  print(mynumber);
}

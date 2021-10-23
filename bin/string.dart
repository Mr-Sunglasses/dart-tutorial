void main() {
  String myname = "kanishk";
  print(myname);
  print(myname.runtimeType);
  print(
      myname.runtimeType == String ? "This is String" : "This is not a string");

  // Multiline String
  var mstr = '''
  This is a multiple line String . 
  Hello World
  ''';
  print(mstr);

  // Writing a variable inside a Print function
  var country = "India";
  print("The country of the user is ${country.toUpperCase()}");
  print("My name is $myname and my country is ${country.toUpperCase()}");

  // String Concatination - Mean to say addition of strings
  var mystring1 = "Hello";
  var mystring2 = "World";
  var mystring3 = mystring1 + " " + mystring2;
  print(mystring3);

  // Raw String
  String rawstring =
      r'This is a Raw String \n not escape character works here  \n  ';
  print(rawstring);

  // String Properties and Methords
  String MyString = "Hello World we are learning dart and flutter";
  print(MyString.length); // Check length of the string
  print(MyString.isEmpty); // return true if the string is empty
  print(MyString.isNotEmpty); // return true if the string is not empty
  print(MyString.toUpperCase()); // Convert the given string to uppercase
  print(MyString.toLowerCase()); // Convert the given string to lowercase
  print(MyString.contains(
      "Worlds")); // Returns true if the given word or letter is in the string else return false
  print(MyString.padLeft(10)); // To add 10 spaces on left side to the string
  print(MyString.padRight(10)); // To add 10 spaces on right side to the string
  print(MyString.trim()); // To remove all the spaces from the string

  print(MyString.split(" ")); // Split the string by the given seprated area
}

void main() {
  var islogin = false;
  // condition ? if true execute this : else execute this
  var user = islogin ? "Welcome User" : "Welcome Guest";
  print(user);

  var number = 20;
  print(number % 2 == 0 ? "Even" : "Odd");

// Null Safety in Variable
  var myuser = null;
  var user_on_other = myuser ??
      "Guest"; // This tells tne dart Static checker that if the given variable is null then Assign this temperory value to it.
  print(user_on_other.runtimeType);
}

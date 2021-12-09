void main() {
  var x = "The quick Brown Fox Jump over a Lazy Rabbit";
  var copy = "";

  for (var i = x.length - 1; i >= 0; i--) {
    copy = copy + x[i];
  }

  // print(x);
  if (x == copy) {
    print("Palindrome");
  } else {
    print("Not Palindrome");
  }
  print(is_even(39));
}

bool is_even(int number) {
  if (number % 2 == 0) {
    return true;
  } else {
    return false;
  }
}

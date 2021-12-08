import 'package:image/image.dart';

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
}

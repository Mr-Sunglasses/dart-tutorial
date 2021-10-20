void main() {
  print("Hello World");
  nullsafety();

  var h = Human();
  print(h.age);
}

nullsafety() {
  var x;
  print(x.runtimeType);
}

class Human {
  String name = "Homosepians";
  int age = 100000;
}

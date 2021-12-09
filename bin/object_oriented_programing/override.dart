void main() {
  var obj3 = Son();
  obj3.disp();
}

class Father {
  var address = "Agra";
  disp() {
    print("I am a Parent class");
  }
}

class Son extends Father {
  @override
  var address = "Delhi";
  disp() {
    print("I am a child class");
    print(super.address);
  }
}

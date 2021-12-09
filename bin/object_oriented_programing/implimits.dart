void main() {
  var muyobj = Son();
  muyobj.disp();
}

class Father {
  disp() {
    print("The income of dather is ${30000}");
  }
}

class Son implements Father {
  disp() {
    // TODO: implement disp
    print("The income of son is ${500000}");
  }
}

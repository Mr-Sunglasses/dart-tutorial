// Inheritence

// Single Inherentence

void main() {
  var myson = Son();
  myson.getvalue(10000);
  myson.disp();
  
  myson.print_money();
}

// Parent Class / Super Class
class Father {
  int? money;

  getvalue(m) {
    money = m;
  }

  print_money() {
    print("The Fater has $money");
  }
}

// Child Class , Subclass
class Son extends Father {
  String car = "i -10";
  disp() {
    print(car);
    print(money);
  }
}

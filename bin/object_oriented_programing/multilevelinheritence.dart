// Parent Class

void main() {
  var gs = Grandson();
  print(gs.disp());
}

class Father {
  int money = 3000;

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
  int bankbalance = 40000;

  total_money() {
    return money + bankbalance;
  }
}

// Grandchild class
class Grandson extends Son {
  String bike = "Royal Enfield";
  disp() {
    print(bike);
    print(car);
    print(total_money());
  }
}

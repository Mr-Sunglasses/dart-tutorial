// Constructor
void main() {
  // Creating an object
  var obj = Mobile("A10msi", 12);
  obj.show();
  var myram = Mobile.specs(12);
}

class Mobile {
  String? model;
  int? ram;
  // constructor
  // Mobile(String m, int r) {
  //   this.model = m;
  //   this.ram = r;
  // }
  Mobile(this.model, this.ram);

  //Name Constructor
  Mobile.specs(int? m) {
    this.ram = m;
  }
  // Instance Methord
  show() {
    print(model);
    print(ram);
  }
}

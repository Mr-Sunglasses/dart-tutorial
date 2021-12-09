void main() {
  var apple = Mobile();
  apple.information('A1031097', 'SE');
  var info = Mobile.operating_system;
  print(info.runtimeType);
  // print(Mobile.operating_system);
  // print(Mobile.os_info());
}

class Mobile {
  // Instance Variable
  var model;
  var series;

  //static variables // those variables which can only be access by class
  static var operating_system = "Android";

  information(mo, ser) {
    model = mo;
    series = ser;
    print("The model of the phone is $model and the series is $series");
  }

  // Static methors - Access only through class name
  static String os_info() {
    return "The OS is $operating_system";
  }
}

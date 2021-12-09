void main() {
  var mohan = Student();
  mohan.followrules();
}

abstract class Teacher {
  // The class which doesn't have any objects so it is the duty of the child class to define it
  // Define constructor
  // Define variable
  // Define Methords
  // Define abstract methords
  followrules();
}

class Student extends Teacher {
  @override
  followrules() {
    print("All Students should follow rules");
  }
}

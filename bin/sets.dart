void main() {
  var set1 = {'Virat', 'Ram', 'Raman'};
  print(set1);
  print(set1.runtimeType);

  var set2 = {'Virat', 'Ram', 'Raman', 1, 2};
  print(set2.runtimeType);

  var set3 = <String>{'Kanishk', 'Ayush', 'Satyam'};
  print(set3.runtimeType);

  Set<int> myint = {1, 2, 3};
  print(myint.runtimeType);

  Set myset1 = {"Kanishk", 1, "Hello World"};
  print(myset1);
  print(myset1.runtimeType);

  // Empty Set
  // type 1
  var set6 = <
      int>{}; // If you declare an empty set it is important to declare its datatype if you doesnot do it it became map
  print(set6.runtimeType);

  // type 2
  Set<String> myset55 = Set();
  print(myset55);
  print(myset55.runtimeType);

  // type 3
  Set<int> myset44 = {};
  print(myset44.runtimeType);

  // If you not declare datatype for set
  var set7 = {};
  print(set7);
  print(set7.runtimeType); // It became a map

  // Add an item to empty Set
  Set<String> myemptyset = {};
  print(myemptyset.runtimeType);
  myemptyset.add("Python");
  myemptyset.add("Javascript");
  myemptyset.add('Dart');
  print(myemptyset);

  // No Duplicate value considerd
  var ser32 = <int>{1, 2, 3, 3, 1, 2};
  print(ser32);
}

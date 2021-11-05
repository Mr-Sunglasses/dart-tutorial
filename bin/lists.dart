void main() {
  // List
  // Fixed length list
  List<int> mylist = [1, 2, 3, 4, 5];
  List<String> mylist2 = ["Hello", "World"];
  List<bool> myboollist = [true, false, true];

  print(mylist.runtimeType);
  print(mylist2.runtimeType);

  var l1 = ["Kanishk", "Pachauri"];
  var l2 = <String>["My", "Hello", "World"];
  print(l1.runtimeType);

  // Access elements of list
  print(l2[0]);
  print(l2[1]);
  print(l2[2]);
  print(mylist.length);

  List<String> indian_players = <String>[
    "Rohit sharma",
    "Virat kohli",
    "Hardik Pandya"
  ];
  List<String> afgan_players = <String>["Rashid Khan", "Azgar Afgan", "Nabi"];

  List<String> team_india = <String>["Ishan kishan", ...indian_players];
  print("The team india is $team_india");

  List<int> myvar = <int>[];
  myvar.add(1);
  myvar.add(2);
  myvar.add(12);
  myvar.remove(12);
  myvar.add(33);
  myvar.add(44);
  myvar.removeAt(1);
  myvar.removeLast();
  print(myvar);
  print(myvar.runtimeType);
  print(myvar.length);
  print(myvar.isEmpty);
  print(myvar.isNotEmpty);
  print(myvar.reversed);
  print(myvar.first);
  print(myvar.last);
}

// loops
void main() {
  int a = 1;
  for (int i = 0; i < 100; i++) {
    a = a + 1;
  }
  print(a);

  List<int> mylist = [1, 2, 3, 4, 5, 56, 55];
  for (int j = 0; j < mylist.length; j++) {
    print(mylist[j]);
  }

  // While loop
  var n = 1;
  while (n <= 5) {
    print("Number $n");
    n++;
  }

  int f = 0;
  while (f < mylist.length) {
    print(mylist[f]);
    f++;
  }

  // do-while loop
  do {
    print("The vale of $n is $n");
    n++;
  } while (n <= 3);

  // for in with list
  for (var stu in mylist) {
    print(stu);
  }

  Map<int, String> roolno = {
    1: "Tom Holland",
    2: "Tom Cruiz",
    3: "Tom hiddlston",
  };
  for (var key in roolno.keys) {
    print("$key");
  }
}

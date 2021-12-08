// Maps - Key Value Pair where keys are unique.
void main() {
  // Map literals
  var address = {
    "Kanishk": "Etah , Uttar Pradesh",
    "Raman": "Agra , Uttar Pradesh",
    "Diya": "Bhopal , Madhya Pradesh",
  };
  print(address);
  print(address.runtimeType);

  Map<String, int> marks = {
    "Kanishk": 100,
    "Yuvraj": 33,
    "Ram": 12,
  };

  var roolnumbers = <int, String>{
    1: 'Aman',
    2: 'Avax',
    3: 'Avalanch',
  };
  print(roolnumbers);

  // Empty map
  Map<int, String> myadress = {};
  print(myadress.runtimeType);

  var map1 = Map();
  var mymap3 = {};
  print(map1.runtimeType);
  print(mymap3.runtimeType);

  // Add Item to map
  Map<int, String> myclass = {};
  myclass[1] = 'Kanishk';
  myclass[2] = 'Sam';
  print(myclass);

  // Access element of maps
  var address12 = {
    "Kanishk": "Etah , Uttar Pradesh",
    "Raman": "Agra , Uttar Pradesh",
    "Diya": "Bhopal , Madhya Pradesh",
  };
  print(address12['Kanishk']); // We can find them with keys
  print(address12.length);
  print(address12.isEmpty);
  print(address12.isNotEmpty);
  print(address12.keys);
  print(address12.values);
  print(address12.containsKey("Siya"));
  print(address12.containsValue("Agra , Uttar Pradesh"));
}

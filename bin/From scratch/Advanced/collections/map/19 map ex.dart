///Map
void main() {
  ///1,literal way
  Map<String, dynamic> m1 = {"name": "deepak", "age": 21, "phone": 9876543210};

  print("m1 = $m1");
  print("m1 name = ${m1["name"]}");

  /// Map() same as literal way
  Map m2 = {};
  m2.addAll(m1);
  m2["name"] = "logitech"; //here name is key and logitech is value
  m2["age"] = "20";
  print("m2= $m2");
  print("m2 name= ${m2["name"]}");

  /// Map.of
  Map m3 = Map.of(m2);
  print("m3= $m3");

  /// Map.from
  Map m4 = Map.from(m1);
  m4.addAll({"name": "deepak"});
  m4.remove("name");
  print("m4= $m4");

  /// Map.unmodifiable
  Map m5 = Map.unmodifiable(
      {"name": "LG", "Age": 20, "phone": 9876543210, "Id": 32});
  print("m5= $m5");

  /// Map.identity
  Map m6 = Map.identity();
  m6.addAll(m4);
  print("m6= $m6");

  ///Map.fromEntries

  Map m7 = Map.fromEntries(m1.entries);
  print("m7 = $m7");

  ///Map.iterable'
  Set s1 = {"name", "age", "email"};
  List l1 = ['deepak', 21, "deepak@"];

  Map m8 = Map.fromIterable(l1);
  print("m8 = $m8");

  ///Map.iterables
  Map m9 = Map.fromIterables(s1, l1);

  /// creating a map from another set-list/ list-set/ list-list/ set-set
  print("m9 = $m9");

  m9.forEach((key, value) {
    print("$key = $value");
  });
}

void main() {
  /// 1, literal method of list creation
  List l1 = [12, 13, 14, 15, "hello", 16, 17]; // a group of dynamic value
  List l2 = [12, 13, 14, 15, "hello", 16, 17];
  List<int> l3 = [1, 2, 3, 4, 5, 6, 7, 8];

  ///2,List.empty
  List l4 = List.empty(growable: true);
  // l4.add(1);
  l4.addAll([1, 2, 3, 4, 5, 6]);

  ///3List.from
  List l5 = List.from(l2);
  l5.add(6);
  l5.addAll([9, 10, 11, 12]);
  l5.removeLast(); //to remove the last value of the list
  l5.insert(5, "data");
  l5.replaceRange(
      0, 3, [3, 4, 5]); // use to change a single value and range of value

  ///4, List.of
  List l6 = List.of(l3);

  ///5, List.unmodifiable
  List l7 = List.unmodifiable([1,2,3,4,5,6,7]);
  /// no modification allowed eg :- replace a value, add a value etc...

  /// 6, List.filled
  List l8 = List.filled(5, 1, growable: true);
  l8.replaceRange(0, 5, [2,3,4,5,6,7]);

  /// 7, List.generate
  List l9 =List.generate(5, (index) => index+1);

  List l10 = List.generate(10, (index){return (index+1);});

  print("l1 = $l1");
  print("l1 of 4 = ${l1[4]}");
  print("l2 = $l2");
  print("l3 = $l3");
  print("l4 = $l4");
  print("l5 = $l5");
  print("l6 = $l6");
  print("l7 = $l7");
  print("l8 = $l8");
  print("l9 = $l9");
  print("l10 = $l10");
}


///to create specific type list use  List <datatype>listname = [];Do not use 'var'
///

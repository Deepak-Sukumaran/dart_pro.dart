/// set -> basiclly unordered collection of value, which dose not support duplicate elements
///       since it follows linked hashset "set maintain insertion order"
library;

void main(){
  /// 1,literal way
  Set s1 = {}; // empty set
  /// 2, similar to literal way but using constructor

  Set s2 = {};
  s2.add(10);
  s2.addAll({11,12,13,14,15,16});

  Set s3 = {11,22,33,44,55,66,77};
  Set s4 = Set.from(s2);
  Set s5 = Set.of(s3);
  Set s6 = Set.identity(); //similar to empty set
  Set s7 = Set.unmodifiable({1,2,3,4,5,6,7});

  ///for each loop

  for (var element in s3) {print(element);}

  /// for loop
  for(int i=0; i< s7.length; i++) {
    if (s7.elementAt(i) > 4) {
      print(s7.elementAt(i));
    }
  }
  print("s1 =$s1");
  print("s2 =$s2");
  print("s3 =$s3");
  print("s4 =$s4");
  print("s5 =$s5");
  print("s6 =$s6");
  print("s7 =$s7");
  
  print("union = ${s5.union(s7)}");
  print("intersection= ${s7.intersection(s2)}"); // it prints the common value in bot set
  print("difference= ${s2.difference(s3)}");
}
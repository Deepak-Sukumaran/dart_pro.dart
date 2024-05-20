import 'dart:io';



void main() {
  List<int> list = [];

  print("enter the length of list");
  int length = int.parse(stdin.readLineSync()!);

  if(length<= 0){
    print("enter a valid length grater than 0 ");
  }else{
    print("enter the list");
    for(int i =0; i<length; i++){
      list.add(int.parse(stdin.readLineSync()!));
    }
    List <dynamic>yourList = list;
    print("yourList = $yourList");
  }
}

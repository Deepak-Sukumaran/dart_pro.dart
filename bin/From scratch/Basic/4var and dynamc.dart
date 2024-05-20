void main(){
//   var -> data type of the variable allocated according to the initial value

var data = 20.5; // data is double
data = 10; // data is double
//data = "100";   an error will occur because of the string

//dynamic -> data type change according to the value change

dynamic value = 100; // value is int
  value = 100.34; // value is double
  value = "200"; // value is string

  print(data);
  print(value);
}
class family {
  String housename = "Shellby";
}

class grandfather extends family {
  String gname = "michele";
}

class father extends grandfather {
  String fname = "fedrik";
}
class child extends father {
  String cname = "Thomas";
}
void main(){
  child obj = child();

  var childname = ("iam ${obj.gname} ${obj.fname} ${obj.cname} ${obj.housename}");
  print(childname);
}

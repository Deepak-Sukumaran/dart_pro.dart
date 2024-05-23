class data{
  String? _product = "keyboard";
  int? _price;
  double? _rating;

  String? get productName{

    return _product;
  }

  set productname (String? name){
    _product = name;
  }

  int? get amount {
    return _price;
  }

  set amount (int? amount){
    _price = amount;
  }

  double? get myrating {
    return _rating;
  }

  set myrating (double? myrating){
    _rating = myrating;
  }
}
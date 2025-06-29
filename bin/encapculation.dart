void main(){
Amount  amount = Amount();
amount.blance = 500;
print(amount.blance);
amount.blance = -5;
print(amount.blance);
}

class Amount{
  double  _blance = 0;
  set blance (double amount){
    if(amount >= 0){
      _blance = amount;
    }else if(amount <= 0){
      _blance = 0;
      print("Negative amount allowed na!");
    }
  }
  double get blance{
    return _blance;
  }

}
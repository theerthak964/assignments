import 'dart:io';

void main(){
  print("enter your product name");
  String?product=stdin.readLineSync();
  print("enter product price");
  String?price=stdin.readLineSync();
  print("enter quantity");
  String ? quantity=stdin.readLineSync();
  if(product!=null&&price!=null&&quantity!=null){
    double ? price1;
    try{
      price1=double.parse(price);

    }catch(e){
      print("plz enter correct value");
      return;
    }
    double ?quantity1;
    try{
      quantity1=double.parse(quantity);

    }catch(e){
      print("plz enter correct value");
    return;
    }
    double totalprice=price1 * quantity1;
    print(product);
    print(price1);
    print(quantity1);
    print("Total price of the product:$totalprice");

  }
}
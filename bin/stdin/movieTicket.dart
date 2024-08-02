import 'dart:io';

void main(){
  print("enter movie name");
  String?name=stdin.readLineSync();
  print("enter movie ticket price");
  String?price=stdin.readLineSync();
  print("enter quantity");
  String?quantity=stdin.readLineSync();
  if(name!=null&&price!=null&&quantity!=null){
    double ?price1;
    int? quantity1;
    try{
      price1=double.parse(price);
      quantity1=int.parse(quantity);

    }
    catch(e){
      print("plz enter correct value");
      return;
    }
    double totalprice=quantity1*price1;
    print("Movie Name:$name");
    print("Ticket Price:$price1");
    print("Quantity:$quantity1");
    print("Total price:$totalprice");
  }
}
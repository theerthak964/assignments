import 'dart:io';

void main(){
  print("enter your car brand");
  String?brand=stdin.readLineSync();
  print("enter your car model");
  String?model=stdin.readLineSync();
  print("enter your car year");
  String?year=stdin.readLineSync();
  print("enter your car price");
  String?price=stdin.readLineSync();
  if(brand!=null&&model!=null&&year!=null&&price!=null){
    int ?year1;
    double? price1;
    try{
      year1=int.parse(year);
      price1=double.parse(price);
    }catch(e){
      print("plz enter correct value");
    }
    print("your car brand:$brand");
    print("car model:$model");
    print("year:$year1");
    print("price:$price1");
  }
}
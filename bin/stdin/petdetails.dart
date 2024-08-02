import 'dart:io';

void main(){
  print("enter your pet name");
  String?name=stdin.readLineSync();
  print("enter pet age");
  String?age=stdin.readLineSync();
  print("enter pet weight");
  String?weight=stdin.readLineSync();
  if(name!=null&&age!=null&&weight!=null){
    int? age1;
    double ?weight1;
    try{
      age1=int.parse(age);
      weight1=double.parse(weight);
    }
    catch(e) {
      print("plz enter correct value");
    }
    print("Pet Details");
    print("Pet Name:$name");
    print("age:$age1");
    print("weight:$weight1");

  }
}
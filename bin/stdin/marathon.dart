import 'dart:io';

void main(){
  print("Enter runner name");
  String?name=stdin.readLineSync();
  print("enter time in minutes");
  String?time=stdin.readLineSync();
  print("enter distance");
  String?distance=stdin.readLineSync();
  if(name!=null&&time!=null&&distance!=null){
    double? time1;
    double? distane1;
    try{
      time1=double.parse(time);
      distane1=double.parse(distance);
    }catch(e){
      print("enter correct value");
      return;
    }
    double totalpace=time1/distane1;
    print("Runner Name :$name");
    print("Time :$time1 minutes ");
    print('Distane :$distane1 km');
    print("pace:$totalpace minut per km");

  }
}
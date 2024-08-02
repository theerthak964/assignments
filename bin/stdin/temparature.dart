import 'dart:io';

void main(){
  print("enter temparature");
String?temp=stdin.readLineSync();
if(temp!=null){
  double ?temparature;
  try{
    temparature=double.parse(temp);
    var celcious=temparature;
    var fahrenheit=celcious*9/5+32;
    print("convert to fahrenheit $fahrenheit");


  }catch(e){
    print("enter correct value");
  }

}

}
import 'dart:io';

void main(){
  print("enter the length");
  String?length=stdin.readLineSync();
  print("enter width");
  String?width=stdin.readLineSync();
  print("enter height");
  String?height=stdin.readLineSync();
  if(length!=null&&height!=null&&width!=null){
    double? len;
    double ?wdth;
    double ?height1;
    try{
      len=double.parse(length);
      wdth=double.parse(width);
      height1=double.parse(height);
    }catch(e){
      print('plz enter valid number');
      return;
    }
    double volume=len*wdth*height1;
    print("length:$len");
    print("width:$wdth");
    print("heigth:$height1");
    print("volume of the room:$volume meter");
  }

}
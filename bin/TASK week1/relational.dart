import 'dart:math';
void main(){
  var ab=-10.abs();
  var bc=10;
  print(ab==bc);

  String b1='dart';
  String c1="flutter";
  var  b2=b1.length;
  var c2=c1.length;
  print(b2);
  print(c2);
  print(b2>c2);

  var firsdate=DateTime(2023-01-01);
  var seconddate=DateTime(2023-12-31);
  // print(firsdate.difference(seconddate));
  // print(firsdate.isAfter(seconddate));
  print(firsdate.isBefore(seconddate));




  List<int>list1=[1,2,3];
  List<int>list2=[1,2,3];
  print(list1!=list2);

int a=10;
int b=20;
var sum=a+b;
print(sum<=30);

}
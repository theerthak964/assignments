import 'package:test/expect.dart';
import 'dart:math';

void main(){

  // conditional operators
  int a=1;
  int b=-2;
  int c=0;
  var a1=a>=0? "positive":"negative";
  print(a1);
  var b1=b<0 ?"negative": "positive";
  print(b1);
  var c1=c==0 ?"zero":"not zero";
  print(c1);


  String s1="hello";
  var s2=s1.isEmpty?"empty":"not empty";
  print(s2);

  int age=50;
  double discount=age<25 ? 1.5:1.6;
  print(discount);

  List<int>abc=[1,2,3,4,5];
  var ab=abc.isEmpty ? "list is empty":"not empty";
  print(ab);

  int mark=60;
  var grade=mark>50 ? "A+":"B";
  print(grade);

  Map<String,dynamic> map={
    "name":'anu',
    'age':25,
    'place':"kochi"''
  };
   print(map);
  var m=map.containsKey('age')?true:false;
  print(m);

 var value=5;
 var v=value==null ?"null":"not null";
 print(v);

 int q=10;
 var qw=q==10 ? true:false;
 print(qw);


 int num =5;
 var num1=num%2==0 ?"even":"odd";
 print(num1);


 int age1=200;
 var result=age1>18 ?"eligible for vote":"not eligible";
 print(result);

//logical operations
 int v1=5;
 int v2=5;
 print(v1==v2);

 String m1='heyy';
 print(m1=="heyy");

 var er=5;
 print(er<10 && er>1);

 var ty=50;
 print(ty<8 || ty>7 ||ty <5);

 bool ase=true;
 print(!ase);

 Map<String,dynamic> abcd={
   "name":"ammu",
   "num":8988
 };
 print(abcd.containsKey("num"));

 List<int> k=[1,2,5,7];
 var d=k.contains(4)||k.contains(5);
 print(d);

 String g="hello";
 var f=g.isEmpty||g.isNotEmpty;
 print(f);

//  level 2

String as="hello";
// var g4=as.isNotEmpty ? true:false;
var re=as.length<50 ||as.isNotEmpty ? true:false;
print(re);

var ages=18;
var condition=ages>12&& ages<20 ? "teneger":"citizen";
print(condition);






}


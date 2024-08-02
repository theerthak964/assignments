import 'dart:io';

import 'package:test/expect.dart';

void main() {
  int num = 10;
  if (num > 0) {
    print("positive");
  }
  else if (num < 0) {
    print("negative");
  }
  else {
    print("zero");
  }
  print("==============================================================");

  var age = 28;
  if (age >= 13 && age <= 19) {
    print("teenager");
  }
  else if (age < 13) {
    print("child");
  }
  else if (age > 19 && age < 30) {
    print("adult");
  }
  else {
    print("senior");
  }

  print("==============================================================");

  var score = 70;
  if (score >= 90) {
    print("A+");
  }
  else if (score >= 80 && score < 90) {
    print("B+");
  }
  else if (score >= 70 && score < 80) {
    print("C+");
  } else if (score >= 60 && score < 70) {
    print("D+");
  }
  else {
    print("fail");
  }


  int n = 500;
  if (n < 10) {
    print("small number");
  }
  else if (n >= 10 && n < 100) {
    print("medium");
  }
  else {
    print("large");
  }


  String s = "hey";
  var length = s.length;
  if (length <= 1) {
    print("short");
  }
  else if (length > 1 && length <= 3) {
    print("medium");
  }
  else {
    print("long");
  }


  List<int> n1=[1,5,7,8,4,78,7];
  if(n1.isEmpty){
    print("empty list");
  }
  else if(n1.length>=1&& n1.length<=5){
    print("few elements find");
  }
  else{
    print('more than five elements');
  }


  int value=6;
  if(value%3==0){
    print("divisible by 3");
  }
  else if(value%2==0){
    print("divisible by 2");
  }
  else{
    print("invalid number");
  }


  bool f=true;
  if(f==true){
    print("true");
  }
  else if(f==false){
    print("false");
  }
else{
  print(null);
  }


  Map<String,dynamic> values={
    "name":"ashok",
    "age":35,
    "place":"kochi",
    'jj':55
  };
var t=values.length;
print(t);
 if(t==0){
   print("map has no keys");
 }
 else if(t>1 && t<=3){
   print("some keys");
 }
 else{
   print("more than 3 keys");


 }





  String check="hello";
  if(check.isEmpty){
    print("string is empty");
  }
  else{
    var firstchar=check[0].toLowerCase();
    if("aeiou".contains(firstchar)){
      print("string start with vowel");
    }
    else if("bcdfghjklmnpqrstvwxyz".contains(firstchar)){
      print("string start with consonant");
    }
    else{
      print("string start wit non alphabet value");
    }
  }




}
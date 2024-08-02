void main(){

  // level 1

  int a=5;
  print(a);

  double b=5.5;
  print(b);

  String name="anusree";
  print("my name is"+name);

  dynamic c="hello";
  print(c);

  bool d=true;
  print(d);

//   level 2

var age=25;
print("my age is$age");

var height=140.5;
print("height=$height meter");


  var birthdate=DateTime(2001,08,17);
  var currentdate=DateTime.now();
  int ageInMonths = (currentdate.year - birthdate.year) * 12 + currentdate.month - birthdate.month;
  print('Age in months: $ageInMonths');


  var myage=22;
  var myheight=160;
  var ageinmonths=ageInMonths;
  print("my age:$myage");
  print("my height:$myheight");
  print("my age in months:$ageinmonths");



}
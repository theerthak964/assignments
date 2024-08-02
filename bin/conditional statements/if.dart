void main(){
  int num=5;
  if(num>=0){
    print("positive");
  }
  else{
    print("negative");
  }
  print("==============================================================");

  int num2=-2;
  if(num2<0){
    print("negative");
  }
  else{
    print("positive");
  }
  print("==============================================================");

  int num3=0;
  if(num3==0){
    print("zero");
  }
  else{
    print("not zreo");
  }
  print("==============================================================");

  String s1="heyy";
  if(s1.isNotEmpty){
    print('not empty');
  }
  else{
    print("empty");
  }
  print("==============================================================");

  List<int> list=[1,2,3,4,5,9];
  if(list.length>5){
    print("element more than five");

  }
  else{
    print("less than five");
  }
  print("==============================================================");

  int a=1;
  if(a>=1 && a<=10){
    print("within the range");
  }
  else{
    print("not in the range");
  }
  print("==============================================================");

  bool b=true;
  if(b==true){
    print("true");
  }
  else{
    print("false");
  }
  print("==============================================================");

  Map<String,dynamic> value={
    "name":"ashok",
    "age":35,
    "place":"kochi"
  };
 if(value.containsKey("age")){
   print("contains the key value");
 }
 else{
   print('false');
 }
  print("==============================================================");


 String ab="hello";
 if(ab[0]=="h"){
   print("true");

 }
 else{
   print("false");
 }
  print("==============================================================");

 int number=10;
 if(number%2==0){
   print("even");

 }
 else{
   print('odd');
 }
  print("==============================================================");

}
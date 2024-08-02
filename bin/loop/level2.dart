void main(){
  print("FIRST 10 NUMBERS IN FIBONACCI SERIES");
  int a=0;
  int b=1;
  for(var l=0;l<=10;l++){
    print(a);
    var c=a+b;
    a=b;
    b=c;
  }

  print("==============================");
  print("SUM OF FIRST 10 NUMBERS IN FIBONACCI SERIES");

  var sum=0;
  int a1=0;
  int a2=1;
  for(var r=0;r<=10;r++){
    // print(a1);
    sum=sum+a1;
    var a3=a1+a2;
    a1=a2;
    a2=a3;

  }
  print(sum);

  print("==============================");



}
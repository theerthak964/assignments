void main() {
  for (var i = 0; i <= 10; i++) {
    print(i);
  }
  print("=====================");

  for (int i = 0; i <= 20; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  print("=====================");

  num sum = 0;
  for (int i = 0; i <= 10; i++) {
    sum = sum + i;
  }
  print("sum of 10 natural number is $sum");

  print("=====================");

  print("MULTIPLICATION TABLE OF 5");
  for (int i = 1; i <= 10; i++) {
    var mul = i * 5;
    print("$i*5=$mul");
  }
  print("=====================");

  //5*4*3*2*1
  var fact = 1;
  for (int i = 5; i > 0; i--) {
    fact = fact * i;
  }
  print("factorial of 5 is $fact");
  print("=====================");

 List<int>list=[1,8,6,3];
 var l=list.length;
 for(var i=0;i<l;i++){
   print(list[i]);
 }
  print("=====================");

  var sum1=0;
  List<int>n=[2,3,4];
  var len=n.length;
  for(var i=0;i<len;i++){
    sum1=sum1+n[i];

    print(n[i]);
  }
  print("sum of all elements in the list $sum1");

}

void main(){
  squre(5);
  multiplicationTable(5);
  evenorodd(7);
  sumofNumber(5,2);
  listofNuber();


}
void squre(int num){
  var d=num*num;
  print("squre of $num is $d");
}

void multiplicationTable(int num) {
  for (int i = 1; i <= 10; i++) {
    var mul = i * 5;
    print("$i * $num =$mul");
  }
}




void evenorodd(int n){
    if(n%2==0){
      print("even number");
    }
    else{
      print("odd number");
    }
}

void sumofNumber(int a,int b){
  var sum=a+b;
  print("sum is $sum");

}

void listofNuber(){
  List<int>numbers=[1,2,3,4,5,9];
  print(numbers);
}






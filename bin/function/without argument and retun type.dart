import 'dart:math';
void main(){
Welcome();
Date();
list();
greetUser();
Quote();
Even();


}

void Welcome() {
    print("welcome");
  }
void Date(){
    print(DateTime.now());
  }

  List<int> num=[1,2,3,4,5];
void list(){
  print(num);
}

void greetUser(){
  var user="dev";
  var greetmsg="good morning!";
  print("hello user $user $greetmsg");
}

void Quote(){
  var quote="Take it simple!";
  print("quote of the day:$quote");
}

void Even(){
  for(int i=2;i<=20;i++){
    if(i%2==0){
      print(i);
    }
  }






// void randumNum(){
//     var num=Random();
//     print(num);
// }

}
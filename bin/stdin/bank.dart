import 'dart:io';

void main(){
  print("Enter your account number");
  String?acnum=stdin.readLineSync();
  print("enter deposit amount to your acccount");
  String?crtamount=stdin.readLineSync();
  print("enter withdrawel amount");
  String?withamt=stdin.readLineSync();

  if(acnum!=null&& crtamount!=null&&withamt!=0){
    int ?acn;
    int? amnt;
    double ?wtamt;
    try{
      acn=int.parse(acnum);
      amnt=int.parse(crtamount);
      wtamt=double.parse(withamt!);

    }catch(e){
      print("enter cottect value");
      return;
    }
    double balace=amnt-wtamt;
    print("your accnt nmbr is:$acn");
    // print(crtamount);
    print("balace amount is:$balace");
  }
}
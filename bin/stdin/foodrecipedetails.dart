import 'dart:io';

void main(){
  print("enter food recipe name");
  String?name=stdin.readLineSync();
  print("enter number of servings");
  String?serving=stdin.readLineSync();
  print("enter colories");
  String?calory=stdin.readLineSync();
  if(name!=null&&serving!=null&&calory!=null){
    int ?serve;
    double? calories;
    try{
      serve=int.parse(serving);
      calories=double.parse(calory);

    }catch(e){
      print("enter correct value");
      return;
    }
    double totalcalory=serve*calories;
    print("Recipe Name:$name");
    print("servings:$serve");
    print('calories:$calories');
    print("Total Calories:$totalcalory");
  }
}
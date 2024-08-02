import 'dart:io';

void main() {
  print("enter student name");
  String ? name = stdin.readLineSync();
  print("enter your age");
  String ?age = stdin.readLineSync();
  print("enter your address");
  String? address = stdin.readLineSync();
  print("enter your number");
  String? number = stdin.readLineSync();

  if (name != null && age != null && address != null && number != null) {
    int ?age1;
    try {
      age1 = int.parse(age);
    } catch (e) {
      print("plz enter correct value");
    }
    int? number1;
    try {
      number1 = int.parse(number);
    } catch (e) {
      print("plz enter correct value");
    }
    print(name);
    print(age1);
    print(address);
    print(number1);
  }
}
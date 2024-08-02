void main() {
  var obj = Calculator(5, 3);
  obj.Add();
}

class Calculator {
  var num1;
  var num2;
  Calculator(num1, num2) {
    this.num1 = num1;
    this.num2 = num2;
  }
  void Add() {
    var add = num1 + num2;
    print("num1 :$num1");
    print("num2 :$num2");
    print("result is =$add");
  }
}

import 'dart:isolate';

void main() {
  List<int>integers = [10, 20, 30, 40, 50];
  print(integers);

  var l = integers.length;
  print(l);
  var a = integers.isEmpty;
  print(a);
  var b = integers.isNotEmpty;
  print(b);
  var c=integers.first;
  print(c);
  var d=integers.last;
  print(d);
  var e=integers.reversed;
  print(e);

  integers.clear();
  print(integers);

  integers.add(25);
  print(integers);

  integers.addAll([5,15,25]);
  print(integers);

  integers.add(20);
  print(integers);

  integers.remove(20);
  print(integers);

  integers.removeLast();
  print(integers);

  integers.remove(25);
  print(integers);

  integers.addAll([25,35,45]);
  print(integers);

  integers.contains(25);
  print(integers);


  integers.removeRange(1,3);
  print(integers);

  integers.addAll([100,200,300]);
  print(integers);
  integers.insertAll(0,[50,60,70]);
  print(integers);

  integers.replaceRange(0, 4, [100,200,300]);
  print(integers);
  integers.replaceRange(5, 8, [55,65,75]);
  print(integers);

  
  var fd =integers.sublist(1,3);
  print(fd);


  integers.insert(2, 15);
  print(integers);

  integers.insertAll(1, [7,8,9]);
  print(integers);



  integers.removeRange(0,2);
  print(integers);

  var ab=integers.indexOf(300);
  print(ab);
}
void main(){
  const a=100;
  print(a);

  const name="Theertha";
  print(name);

  final date=DateTime.now();
  print(date);
  
  final firstname='anu';
  var fullname=firstname+"sithara";
  print(fullname);

  final a1=100;
  final a2=a1+100;
  print(a2);

  const b1=100;
  const b2=b1+100;
  print(b2);

  const List<String>newlist =["a","b","c"];
  print(newlist);

  final List<int> numlist=[1,2,3,4,5];
  print(numlist);
  numlist.add(9);
  print(numlist);
  numlist.addAll([7,8,9,10]);
  print(numlist);


  const Map<String,dynamic> abc={
    "name":"gopu",
    "age":30,
    "phone":8995
  };
  print(abc);

  final List<int>list=[1,2,3,4,5];
  print(list);

  list.insert(3, 10);
  print(list);


}

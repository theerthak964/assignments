import 'dart:io';

import 'package:test/expect.dart';

void main(){
  Map<String,dynamic> mydetails={
    "name":"theertha",
    'age':22,
    "phone":9785685,
    "address":"asvhja"
  };
  print(mydetails);

  print(mydetails.length);

  print(mydetails.keys);

  print(mydetails.values);

  mydetails.addAll({"pincode ":9885,});
  print(mydetails);

  mydetails.remove("phone");
  print(mydetails);

  mydetails.update("address", (value) =>"my address");
  print(mydetails);

var key=mydetails.containsKey("name");
print(key);
var value=mydetails.containsValue(22);
print(value);
 // var newvalue=mydetails.containsKey();
 // print(newvalue);
}
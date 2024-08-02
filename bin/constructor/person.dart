void main(){
 var obj=Person();
 obj.showPerson();
}
class Person{
  var name;
  var age;
  Person({name,age}){
    this.name=name;
    this.age;
  }
  showPerson(){
    print('name:$name');
    print("age:$age");
  }
}
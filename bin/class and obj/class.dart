void main(){
 var obj=Teacher();
 obj.name="bindhu";
 obj.subject="maths";
 obj.experience=5;
 obj.teacheDeatails();
print("=======================");
 var bookobj=Book();
 bookobj.bookDetails();

 print("=======================");

 var carobj=Car();
 carobj.brand="BMW";
 carobj.model="BMW X5 SUV";
 carobj.carDetails();
 print("=======================");

 var movieobg=Movie();
 movieobg.title="Dhrishyam";
 movieobg.director="jeeethu joseph";
 movieobg.year=2013;
 movieobg.movieDetails();
 print("=======================");

var empobj=Empolyee();
empobj.name="rajeev";
empobj.posision="developer";
empobj.salary=25000;
empobj.employeeDetails();
 print("=======================");

var productobj=Product();
productobj.name="pen";
productobj.price=10;
productobj.stock=60;
productobj.productDeatils();
 print("=======================");
var petobj=Pet();
petobj.name="cat";
petobj.type="persian";
petobj.petDetails();
 print("=======================");

 var courseobj=Course();
 courseobj.name="BCA";
 courseobj.instuctor="sajina";
 courseobj.duration="3 year";
 courseobj.courseDeatils();
 print("=======================");
var computerobj=Computer();
computerobj.brand="Asus";
computerobj.model="vivobook 15";
computerobj.ram="4GB";
computerobj.coputerDetails();
 print("=======================");

var mobj=MusicAlbum();
mobj.title="Perfect";
mobj.artist='Ed Sheeran';
mobj.albumDetails();

}

class Teacher{
  var name;
  var subject;
  var experience;

  void teacheDeatails(){
    print("name :$name");
    print("subject :$subject");
    print("experience :$experience");
  }
}



class Book{
  var title="ikigai";
  var author="Héctor García";
  int pages=512;

  void bookDetails(){
    print("title :$title");
    print("author :$author");
    print("pages :$pages");
  }
}


class Car{
  var brand;
  var model;
  var year;
  void carDetails(){
    print("brand :$brand");
    print("model :$model");
    print("year :$year");
  }
}

class Movie{
  var title;
  var director;
  var year;
  void movieDetails(){
    print("title :$title");
    print("director :$director");
    print("year :$year");

  }
}

class Empolyee{
  var name;
  var posision;
  var salary;
  void employeeDetails(){
    print("Employee Name :$name");
    print("Employee positon :$posision");
    print("employee Salary :$salary");
  }
}

class Product{
  var name;
  var price;
  var stock;
  void productDeatils(){
    print("Product Name :$name");
    print("Price :$price");
    print("stock :$stock");
  }
}

class Pet{
  var name;
  var type;
  var age;
  void petDetails(){
    print("pet name:$name");
    print("pet type :$type");
    print("age:$age");
  }
}

class Course{
  var name;
  var instuctor;
  var duration;
  void courseDeatils(){
    print("Course name :$name");
    print("Instructor Name:$instuctor");
    print("Durationc :$duration");
  }

}
class Computer{
  var brand;
  var model;
  var ram;
  void coputerDetails(){
    print("Computer Brand :$brand");
    print("Model:$model");
    print("Ram :$ram");
  }
}
class MusicAlbum{
  var title;
  var artist;
  var year;
  void albumDetails(){
    print('Music Title:$title');
    print("Artist Name:$artist");
    print("Release Year:$year");
  }
}
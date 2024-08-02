void main(){
var obj=Rectangle();
obj.rectangleDetails();
}
class Rectangle{
  var length=5;
  var width=5;
  var square;
  Rectangle({squre}){

    this.square=length;
    this.square=width;
  }
  rectangleDetails(){
    var dimension=length*width;
    print("Length;$length");
    print("width:$width");
    print("dimension:$dimension");
    // print("Square:$square");
  }
  
}
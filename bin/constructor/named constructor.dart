void main(){
var obj=Rectangle(width: 15,length: 15);
obj.showRectangle();
}
class Rectangle{
  var length;
  var width;
  Rectangle({length,width}){
    this.length=length;
    this.width=width;
  }
  showRectangle(){
    print("length:$length");
    print("width:$width");
  }
}
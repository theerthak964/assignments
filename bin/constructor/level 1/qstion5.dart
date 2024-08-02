void main(){
  var obj=Circle(2);
  obj.areaofcircle();
}
class Circle{
  var radius;
  var area;
  Circle(radius){
    this.radius=radius;
  }
  areaofcircle(){
    var area=3.14*radius*radius;

    print(area);
  }

}
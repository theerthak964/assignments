void main(){
  var obj=Laptop("Asus", "vivobook 15");
  obj.showLaptop();
}
class Laptop{
  var brand;
  var model;
  Laptop(brand,model){
    this.brand=brand;
    this.model=model;
  }
  showLaptop(){
    print("Brand :$brand");
    print("Model :$model");
  }
}
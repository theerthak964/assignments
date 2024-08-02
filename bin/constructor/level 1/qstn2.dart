void main(){
  var obj=Car("BMW", 2020);
  obj.carDetails();
}
class Car{
  var brand;
  var year;
  Car(brand,year){
    this.brand=brand;
    this.year=year;
  }
  carDetails(){
    print("Brand:$brand");
    print("year:$year");
  }
}
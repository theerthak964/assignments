void main(){
var obj=Book("orikkal", "N Mohanan");
obj.bookDetails();
}
class Book{
  var title;
  var author;
  Book(title,author){
    this.title=title;
    this.author=author;

  }
  void bookDetails(){
    print("Title of book:$title");
    print("Author:$author");
  }
}
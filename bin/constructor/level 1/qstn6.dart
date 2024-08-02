void main(){
  var obj=Book(title: "orikkal",author: "N Mohanan");
  obj.showBookDetails();
}
class Book{
  var title;
  var author;
  Book({title,author}){
    this.title=title;
    this.author=author;
  }
  showBookDetails(){
    print("title:$title");
    print("Author:$author");
  }
}
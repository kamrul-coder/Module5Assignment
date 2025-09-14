void main(){

  // Book Object
  Book book1 = Book('To Kill a Mockingbird', 'Harper Lee', 150);
  Book book2 = Book('The Book Thief', 'Markus Zusak', 200);
  book1.display(15);
  book2.display(20);

}

class Book {
  String title, author;
  double price;

  // Constructor
  Book(this.title, this.author, this.price){

  }

  // Discount Method
  discountedPrice(double discountPercent){
    return price - price * discountPercent /100;
  }

  // Display Book Details Method
  display(double discountPercent){
    print("Title: $title");
    print("Author: $author");
    print("Regular Price: $price Taka");
    print("Discounted Price ($discountPercent%): ${discountedPrice(discountPercent)} Taka");
    print("=====================");

  }


}
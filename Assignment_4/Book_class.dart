class BookClass {
  String title ;
  String author;
  double price;
  BookClass(this.title,this.author,this.price)
  {

  }
  double discountedPrice(double discountedPrice){
    double discount =price*discountedPrice /100;
    double finalprince = price - discount;
    return finalprince;
  }
  

  Display(){
    print(title);
    print(author);
    print(discountedPrice(12));
  }
  
  
}
void main() {
  BookClass book= BookClass("Dart Programming", "Abdul Kaiyum", 599);
  BookClass book1= BookClass("java Programming", "Mamun", 599);
  book.Display();
  book1.Display();
}
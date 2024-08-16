class Book {
  String? title;
  String? author;
  int? numberOfPages;
  void displayInfo() {
    print('Title: $title');
    print('Author: $author');
    print('Number of Pages: $numberOfPages');
  }
}

void main() {
  Book book1 = Book();
    book1.title = "Rich Dad Poor Dad";
    book1.author = "Robert Kiyosaki";
    book1.numberOfPages = 336;
  book1.displayInfo();
}

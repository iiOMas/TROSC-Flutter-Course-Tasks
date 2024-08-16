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

class Novel extends Book {
  String? genre;
  @override
  void displayInfo() {
    print('Title: $title');
    print('Author: $author');
    print('Genre: $genre');
    print('Number of Pages: $numberOfPages');
  }
}

void main() {
  Book book1 = Book();
  book1.title = "Rich Dad Poor Dad";
  book1.author = "Robert Kiyosaki";
  book1.numberOfPages = 336;
  book1.displayInfo();

  print('-----------------------');

  Novel novel1 = Novel();
  novel1.title = "The Great Gatsby";
  novel1.author = "F. Scott Fitzgerald";
  novel1.genre = "Classic Literature";
  novel1.numberOfPages = 180;
  novel1.displayInfo();
}

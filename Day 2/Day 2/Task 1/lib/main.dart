void main() {
  Book book1 = Book();
  book1.title = 'Flutter';
  book1.author = 'Ahmed';
  book1.pages = 1000;
  book1.displayBookInfo();
}

class Book {
  String? title;
  String? author;
  int? pages;

  void displayBookInfo() {
    print('Title : $title');
    print('Author : $author');
    print('Number of Pages : $pages');
  }
}

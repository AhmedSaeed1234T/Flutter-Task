void main() {
  Novel novel1 = Novel('Flutter', 'Ahmed', 1000, 'Modern-Classic-Innovation');
  novel1.displayBookInfo();
}

class Book {
  String title;
  String author;
  int pages;

  Book(this.title, this.author, this.pages);

  void displayBookInfo() {
    print('Title: $title');
    print('Author: $author');
    print('Number of pages: $pages');
  }
}

class Novel extends Book {
  String genre;

  Novel(String title, String author, int pages, this.genre)
      : super(title, author, pages);

  @override
  void displayBookInfo() {
    super.displayBookInfo();
    print('Genre: $genre');
  }
}

void main() {
  Author author1 = Author();
  author1.name = "salim";

  Author author2 = Author();
  author2.name = "shahd";

  Book b1 = Book();
  b1.titel = "java";
  b1.yearPublished = 1234;
  b1.author = author1;
  b1.Bookdetailes();

  Book b2 = Book();
  b2.titel = "HTML";
  b2.yearPublished = 1234;
  b2.author = author2;
  b2.Bookdetailes();
}

class Author {
  String? name;
  int? publication;

  Author() {
    String? name;
  }
}

class Book {
  String? titel;
  int? yearPublished;
  Author? author;

  void Bookdetailes() {
    // print("$titel:$yearPublished:${author!.name}");
    print("Book Name "
        " : "
        "$titel "
        "PublishYears "
        " : "
        "$yearPublished "
        "Author Name:"
        " : "
        "${author!.name}");
  }
}

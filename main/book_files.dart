
class Books{
  static int totalBooks=3;

  String title;
  String author;
  int publicationYear;
  int pagesRead = 0;

  Books(this.title,this.author,this.publicationYear);

  void read(int page){
    pagesRead += page;
  }
  int getPagesRead() => pagesRead;

  String getTitle() => title;

  String getAuthor() => author;

  int getPublicationYear() => publicationYear;

  int getBookAge(){
    final currentYear = DateTime.now().year;
    return currentYear - publicationYear;
  }

}
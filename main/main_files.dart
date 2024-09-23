import 'book_files.dart';
void main(){

  final book1 = Book("Business Management And Organisation","M.C. SHUKLA", 1952);
  final book2 = Book("Business Mathematics","V.K. KAPOOR",1976);
  final book3 = Book("Accounting Principles", "DONALD E. KIESO", 1808);

  book1.read(878);
  book2.read(857);
  book3.read(230);

  print("Book-1:");

  print("Title: ${book1.getTitle()}");
  print("Author: ${book1.getAuthor()}");
  print("Publication Year: ${book1.getPublicationYear()}");
  print("Pages Read: ${book1.getPagesRead()}");
  print("Age: ${book1.getBookAge()}");

  print("Book-2:");

  print("Title: ${book2.getTitle()}");
  print("Author: $book2.getAuthor()}");
  print("Publication Year: ${book2.getPublicationYear()}");
  print("Pages Read: ${book2.getPagesRead()}");
  print("Age: ${book2.getBookAge()}");

  print("Book-3:");

  print("Title: ${book3.getTitle()}");
  print("Author: ${book3.getAuthor()}");
  print("Publication Year: ${book3.getPublicationYear()}");
  print("Pages Read: ${book3.getPagesRead()}");
  print("Age: ${book3.getBookAge()}");

  print("Total Books Created: ${Book.totalBooks}");
}

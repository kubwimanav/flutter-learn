class Quotee {
  String text;
  String author;

  // Constructor
  Quotee({required this.text, required this.author});

  // Override toString() to print readable info
  @override
  String toString() {
    return 'Quote: $text - Author: $author';
  }
}

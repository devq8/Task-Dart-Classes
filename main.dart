class Movie {
  String name;
  String genre;
  var ratings;

  Movie(this.name, this.genre, this.ratings) {}

  void printDetails() {
    print('Name: ${this.name}');
    print('Genre: ${this.genre}');
    print('Ratings: ${this.ratings}');
  }
}

void main() {
  Movie TopGun = Movie('TopGun', 'Action', [5.5, 6.8, 9.0]);
  TopGun.printDetails();
  print('');
  Movie SpiderMan = Movie('The Amazing SpiderMan', 'Action', [1.5, 3.2, 6.4]);
  SpiderMan.printDetails();
}

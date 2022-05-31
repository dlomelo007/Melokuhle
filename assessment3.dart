void main() {
  var melonyChoice = AppOfTheYear('EASYEQUITIES');
  melonyChoice.category = "Best Consumer Solution";
  melonyChoice.developer = "First World Trader(Pty) Ltd";
  melonyChoice.year = 2020;

  print(melonyChoice.name);
  print(melonyChoice.category);
  print(melonyChoice.developer);
  print(melonyChoice.year);
}

class AppOfTheYear {
  String? name;
  String? category;
  String? developer;
  int? year;

  AppOfTheYear(String name) {
    this.name = name;
  }
}

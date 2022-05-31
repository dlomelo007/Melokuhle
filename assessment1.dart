void main() {
  var melony = new Developer();
  melony.name = "Melokuhle";
  melony.favouriteApp = "TikTok";
  melony.city = "Newcastle";

  print(melony.name);
  print(melony.favouriteApp);
  print(melony.city);
}

class Developer {
  String? name;
  String? favouriteApp;
  String? city;
}

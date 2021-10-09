main(List<String> args) {
  String name = 'Ahmad Albaihaqi';
  int number = 21;
  String namaHero = "Anti Mage, Juggernaut, Axe";

  // cek string apakah ada = value; bernilai boolean
  print(name.contains("Ahmad"));

  // mengubah string menjadi huruf kecil.
  print(name.toLowerCase());

  // mengubah string menjadi huruf besar.
  print(name.toUpperCase());

  // mengubah number menjadi string.
  print(number.toString());

  // mengubah string menjadi list
  var listHero = namaHero.split(",");
  print(listHero);
}

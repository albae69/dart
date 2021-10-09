main(List<String> args) {
  // ini komen, tidak menjalankan suatu baris kode

// type infered / otomatis
  var name = 'bae'; //string
  var age = 21; //integer
  var height = 171.0; //float / double
  var address = 'Medan';
  var isMarried = false; //boolean
  var favFoods = ["Nasi goreng", "Ayam Geprek"]; // list
  // map
  var Hobbies = {
    1: "Sleep",
  };

// deklarasi variable dengan tipe data
  int money = 1000;
  String todo = "";
  bool isEat = true;

  print('Nama: ${name}');
  print('Umur: ${age}');
  print('Tinggi Badan: ${height}');
  print('Asal: ${address}');
  print('Menikah: ${isMarried}');
  print('Makanan Favorite: ${favFoods}');
  print('Hobi: ${Hobbies}');
}

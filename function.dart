main(List<String> args) {
  // fungsi
  /*
  tipe namaFungsi(parameter) {
    // isi
    return nilai (tipe)
  }
   */

  String nama = 'bae';
  greet(nama);

  int sisi = 10;
  int volume = volumeKubus(sisi);

  print(volume);
}

void greet(String name) {
  print("Hello, my name is ${name}");
}

int volumeKubus(int sisi) {
  return sisi * sisi * sisi;
}

main(List<String> args) {
  // tempat menyimpan berbagai satuan data
  // dimulai dengan index 0
  var mahasiswa = ['john', 'doe', 'anonim'];

  // deklarasi list
  List data = [
    'Ahmad',
    true,
    2000,
    {"id": 1}
  ];

  // deklarasi list dengan tipe data
  List<String> nama = ['Ahmad', 'Albaihaqi'];

  print(mahasiswa);
  // memanggil nilai list di index tertentu
  print(mahasiswa[1]);
  print(mahasiswa.elementAt(0));

  print(data);
  // mendapatkan panjang list
  print(nama.length);

  // menambahkan list
  mahasiswa.add("Zai");
  print(mahasiswa);

  // menggabungkan 2 list
  mahasiswa.addAll(nama);
  print(mahasiswa);

  // mengurutkan list
  mahasiswa.sort();
  print(mahasiswa);

  // membalikan list
  List<String> mahasiswaReversed = mahasiswa.reversed.toList();
  print(mahasiswaReversed);

  // menghapus list
  mahasiswa.clear();
  print(mahasiswa);
}

main(List<String> args) {
  Map<String, dynamic> mahasiswa = {
    'nama': 'Bae',
    'umur': 21,
    'alamat': 'Medan',
  };
  // map mengandung 'key':'value'
  print(mahasiswa);

  // menampilkan value dengan key tertentu
  print(mahasiswa['nama']);

  // menampilkan key yang terdapat dalam map
  print(mahasiswa.keys);

  // menampilkan value yang terdapat dalam map
  print(mahasiswa.values);

  // mengecek apakah map mempunyai key tertentu
  print(mahasiswa.containsKey('nama')); // hasil - boolean

  // mengecek apakah map mempunyai value tertentu
  print(mahasiswa.containsValue('Jauh')); // hasil - boolean

  // menghapus key dalam map
  mahasiswa.remove('nama');
  print(mahasiswa);

  // mengubah value map
  mahasiswa['umur'] = "22";
  print(mahasiswa);
}

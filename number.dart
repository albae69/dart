main(List<String> args) {
  num number = 20;
  int number1 = 15;
  double number2 = 42.4;
  double number3 = 123.456;

  print(number.runtimeType);
  print(number1.runtimeType);
  print(number2.runtimeType);

  // mengubah angka menjadi string
  print(number.toString().runtimeType);

  // membulatkan angka ke bawah
  print(number2.floor());

  // membulatkan angka ke atas
  print(number2.ceil());

  // membulatkan angka ke terdekat
  print(number2.round());

  // mengubah menjadi double
  print(number.toDouble().runtimeType);

  // mengubah menjadi integer
  print(number2.toInt().runtimeType);

  // menampilkan banyak angka dibelakang koma -
  print(number3.toStringAsFixed(2));
}

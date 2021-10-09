main(List<String> args) {
  Mobil Avan = new Mobil(roda: 4);
  Motor Honta = new Motor(roda: 2);
  Avan.klakson();
  print("Mobil");
  Avan.jumlahRoda(Avan.roda);
  print("Motor");
  Honta.jumlahRoda(Honta.roda);
}

abstract class Kendaraan {
  String suaraKlakson = "Tiiinnn....";

  void klakson() {
    print(suaraKlakson);
  }

  void jumlahRoda(int roda) {
    print(roda);
  }

  void berjalan();
}

class Mobil extends Kendaraan {
  int? roda;
  Mobil({this.roda});

  @override
  void jumlahRoda(int? roda) {
    print("Jumlah Roda Mobil: $roda");
  }

  @override
  void berjalan() {
    print("Mobil berjalan");
  }
}

class Motor extends Kendaraan {
  int? roda;
  Motor({this.roda});

  @override
  void jumlahRoda(int? roda) {
    print("Jumlah Roda Motor: $roda");
  }

  @override
  void berjalan() {
    print("Motor berjalan");
  }
}

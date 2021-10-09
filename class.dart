/* 

class className {
  Properties (Instance Variables)
  Constructor
  Methods (Functions)
  Getters and Setters
}

 */

main(List<String> args) {
  // RekeningBank rekeningBank = new RekeningBank();
  // rekeningBank.namaBank = "Bank rut";
  // rekeningBank.namaPemilik = "Bae";
  // rekeningBank.saldo = 1000000;
  // rekeningBank.cekSaldo();
  // rekeningBank.ambilSaldo(100000);
  // rekeningBank.transfer(1234567, 250000);

  RekeningBank rekeningBae = new RekeningBank("Bank Jahat", "Ahmad", 100000);
  print("Data dari constructor");
  print(rekeningBae.namaBank);
  print(rekeningBae.namaPemilik);
  print(rekeningBae.saldo);

  print("Data dari Getter");
  rekeningBae.setNamaBank = "Bank Apa";
  print(rekeningBae.getNamaBank);
  rekeningBae.setNamaPemilik = "Bae";
  print(rekeningBae.getNamaPemilik);
  rekeningBae.setSaldo = 5000;
  print(rekeningBae.getSaldo);
}

class RekeningBank {
  String namaBank;
  String namaPemilik;
  int saldo = 0;

  // constructor = inisialisasi nilai awal sebuah objek
  RekeningBank(this.namaBank, this.namaPemilik, this.saldo);

  // Setter and Getter

  set setNamaBank(String namaBankbaru) {
    this.namaBank = namaBankbaru;
  }

  String get getNamaBank {
    return namaBank;
  }

  set setNamaPemilik(String namaPemilikbaru) {
    this.namaBank = namaPemilikbaru;
  }

  String get getNamaPemilik {
    return namaPemilik;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  int get getSaldo {
    return saldo;
  }

  cekSaldo() {
    print("Saldo anda saat ini $saldo");
  }

  transfer(num tujuan, int jumlah) {
    print("transfer ke rekening $tujuan sejumlah $jumlah");
    num sisa_saldo = saldo - jumlah;
    print("Sisa saldo anda adalah $sisa_saldo");
  }

  ambilSaldo(jumlah) {
    print("ambil saldo sejumlah $jumlah");
    num sisa_saldo = saldo - jumlah;
    print("sisa saldo anda adalah $sisa_saldo");
  }
}

main(List<String> args) {
  Kucing oyen = new Kucing();
  oyen.methodKucing();
  oyen.methodMamalia();
  oyen.methodBerkakiEmpat();
}

mixin Mamalia {
  void methodMamalia() {
    print("Method Mamalia");
  }
}

mixin BerkakiEmpat {
  void methodBerkakiEmpat() {
    print("Method BerkakiEmpat");
  }
}

class Kucing with Mamalia, BerkakiEmpat {
  void methodKucing() {
    print("method kucing");
  }
}

main(List<String> args) {
  /* 
  while (condition) {
    // execute code
  }
   */

  print("While");
  int i = 1;
  while (i <= 10) {
    if (i % 2 == 0) {
      print(i);
    }
    i++;
  }

  List daftar = ["hah", "eat", "drink"];
  int index = 0;
  while (index < daftar.length) {
    print(daftar[index]);
    index++;
  }
}

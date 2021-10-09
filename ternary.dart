main(List<String> args) {
  /* 
  #1 
  condition ? true : false (true/false)

  #2
  true ?? false (non-null)
   */

  int number = 5;
  print((number % 2 == 0 ? 'Genap' : 'Ganjil'));

  int? number1 = null;
  int number2 = number1 ?? 69;
  print(number2);
}

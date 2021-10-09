Future<void> main(List<String> args) async {
  print(await printData());
  print("data telah di print");
}

Future<String> printData() async {
  try {
    var data = await fetchData();
    return 'data $data';
  } catch (err) {
    return "error $err";
  }
}

Future<String> fetchData() {
  return Future.delayed(
    Duration(seconds: 2),
    () => throw ("data gagal"),
  );
}

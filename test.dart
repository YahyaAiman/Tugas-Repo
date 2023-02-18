void main(List<String> args) {
  String nama = 'yahya';
  int nilai = 80;
  double phi = 3.1415926;
  dynamic IPK = 3.6;
  bool mengulang = false;

  for (var i = 0; i <= 10; i++) {
    print("*" * i);
  }
  if (IPK >= 3.4) {
    if (mengulang == false) {
      print("cumlaude");
    } else
      print("tidak cumlaude");
  } else
    print("tidak cumlaude");
}

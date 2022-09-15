import 'dart:io';

void main(List<String> arguments) {

  String input = stdin.readLineSync(); // "stdin.readLineSync" akan membaca satu baris dari standar input dari consol dan kembaliannya readlinesync merupakan String. Maka di awal di kasi tipe data string
  double number = double.tryParse(input); // merubah tipe data input ke double
  print(number + 10); // menampilkan inputan ke layar
}

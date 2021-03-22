import 'dart:io';

main(List<String> args) {
  int k = 0;
  print("Input: ");
  int i = int.tryParse(stdin.readLineSync());

  print("Proses: ");
  int j = 0;

  while (j <= i) {
    print(j);
    if (j < i) {
      print("+");
    }

    k = k + j;
    j = j + 1;
  }

  print("Hasil: " + k.toString());
}

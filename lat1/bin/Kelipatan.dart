import 'dart:io';

main(List<String> args) {
  print("Awal: ");
  int Awal = int.tryParse(stdin.readLineSync());

  int Akhir = int.tryParse(stdin.readLineSync());

  print("Kelipatan 3: ");
  do {
    if (Awal % 3 == 0) {
      print(Awal);
    }

    Awal = Awal + 1;
  } while (Awal <= Akhir);
}

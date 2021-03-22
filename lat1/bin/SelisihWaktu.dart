import 'dart:io';

main(List<String> args) {
  print("Jam Masuk: ");
  int iJamStart = int.tryParse(stdin.readLineSync());

  print("Menit Masuk: ");
  int iMenitStart = int.tryParse(stdin.readLineSync());

  print("Jam Keluar: ");
  int iJamStop = int.tryParse(stdin.readLineSync());

  print("Menit Keluar: ");
  int iMenitStop = int.tryParse(stdin.readLineSync());

  int iToMenit1, iToMenit2, iSelangMenit, iJamDurasi, iMenitDurasi;

  iToMenit1 = iJamStart * 60 + iMenitStart;
  iToMenit2 = iJamStop * 60 + iMenitStop;

  if (iToMenit2 >= iToMenit1) {
    iSelangMenit = iToMenit2 - iToMenit1;
  } else {
    iSelangMenit = ((12 * 60) - iToMenit1) + iToMenit2;
  }

  iJamDurasi = iSelangMenit ~/ 60;
  iMenitDurasi = iSelangMenit % 60;

  print("Lama Jam: " + iJamDurasi.toString());
  print("Lama Menit: " + iMenitDurasi.toString());
}

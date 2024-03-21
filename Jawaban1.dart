import 'dart:io';
void main(){
   print("Nama: ");
   String nama = stdin.readLineSync()!;
   print("Umur: ");
   String umur = stdin.readLineSync()!;
   print("Kampus: ");
   String kampus = stdin.readLineSync()!;
   print("Jurusan: ");
   String jurusan = stdin.readLineSync();

  print("==============");
  print("Biodata CR Youth");
  print("==============");
  print("Nama : $nama");
  print("Umur : $umur");
  print("Kampus: $kampus");
  print("Jurusan : $jurusan");
  print("==============");

}

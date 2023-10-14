import 'package:dart_mega/dart_mega.dart' as dart_mega;
import 'package:dart_mega/class.dart' show Manusia; //import library class.dart

//awal program utama
void main() {
  //instansiasi/instance object adalah proses pembuatan object dari sebuah class
  var programmer = new Manusia('Mega Wiejaya'); //Membuat object dari class Manusia
  programmer.makan(); //objek programmer memanggil method makan di class Manusia
}//akhir program utama

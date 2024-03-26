// Dart (I/O)
import 'dart:io';
// void main(List<String> args) {
//   print("masukan password");
//   String? inputText = stdin.readLineSync()!;
//   print("password : ${inputText}");
// }
// variable
// void main(List<String> args) {
//   var name = "hilmy";
//   var angka = 12;
//   var double = 3.4;
//   // var items;
//   print(name);
//   print(angka);
//   print(double);
//   // null
//   // print(items);
// }
// Equal Operator (==) jika nilainya sama dengan
// void main(List<String> args){
//       var angka = 100;
//       print (angka ==100); //true
//       print(angka == 20); //false
// }
// Not Equal (!=) Tidak sama 
// void main(List<String> args){
//       var angka = 100;
//       print (angka !=100); // false
//       print(angka != 20); // true
// }
// Strict Equal (==) membandingkan nilai
// void main(List<String> args){
//       var angka = 8;
//       print (angka == "100"); // false
//       print (angka == "100"); // false
//       print (angka == 8); // true
  
// }
// Strict Not Equal (!=) tidak sama dengan membandingkan nilai
// void main(List<String> args){
//       var angka = 8;
//       print (angka != "100"); // true
//       print (angka != "100"); // true
//       print (angka != 8); // false

// }
// Operator relational and type test
// void main(List<String> args){
//       var angka = 8;
//       print (angka < 20 ); // angka kurang dari 20 (true)
//       print (angka > 10 ); // angka lebih dari 10 (false)
//       print (angka <= 9 ); // angka kurang dari sama dengan 9 (true)
//       print (angka >= 20 ); // angka lebih dari sama dengan 20(false)

// }
// Operator kondisional membandingan dua nilai true dan false
// OR
// void main(List<String> args){
//       print (true || true ); //true
//       print (true || false ); //true
//       print (false || true || false );// true
//       print (false || false ); //false

// }
// AND
// void main(List<String> args){
//       print (true && true ); //true
//       print (true && false ); //true
//       print (false && false || false );// true
//       print (false && true && true ); //false
//       print ( true && true && true ); //false

// }
// String d(0)a(1)r(2)t(3) indeks
// void main(){
//       var sentences = "dart";
//       print(sentences[0]); // "d"
//       print(sentences[2]); // "r"

// }
//Number
// void main(){
//       var num1 = 10;
//       var num2 = 10.05;
//       print(num1); // 10
//       print(num2); // 10.05
// }
// mengubah string menjadi integer
// void main(){
//       print(num.parse('12')); // 12
//       print(num.parse('12.12')); // 12
// }
// salah error
// void main(){
//       print(num.parse('12a')); 
//       print(num.parse('aaa')); 
// }
// Mengubah dari int ke string 
// void main() { 
//   int j = 45;
//   String t = "$j";  
//   print("hello " + t);
// }
// immutable variabel  tidak bisa berubah setelah di defini
// void main() {
//   final umur = 21;
//   umur = 22;
//   // error: 'umur', a final variable, can only be set once
//   const age = 21;
//   // age = 22;
//   print(umur);
//   //error: Constant variabels can't be assigned a value
// }
// Contoh 1 
// void main() {
//   final umur = 21;
//   print(umur);
// }
// Nilai sudah di insialisasikan
// void main() {
//   const umur = 21;
//   print(umur);
// }
// contoh 2
// void main() {
//   final waktu = new DateTime.now();
//   print(waktu);
// }
// Mutabble tidak dapat di inisialisasikan karena berubah ubah mengikuti waktu sekarang
// void main() {
//   const waktu = new DateTime.now();
//   print(waktu);
// }
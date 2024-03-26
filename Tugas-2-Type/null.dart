// nul safety ( ? ! late )
// void main(){
//     akan error yang disebab oleh null
//     String name;
//     print(name);
// }
// void main(){
//     String name; //tidak diperbolehkan datanya null
//   String? name; //diperbolehkan datanya null
//   late String name;
//   name ="Dion";
//      print(name.length);  dipaksa dan dianggap bahwa variable nama ini ada datanya (tidak null)
// }
//dengan null safety
// class Segitiga {
//   late int _alas;
//   late int _tinggi;
  
//   set alas(int value) => _alas = value;
  
//   set tinggi(int value) => _tinggi = value;
  
//   double luas() {
//     return (_alas * _tinggi) / 2;
//   }
// }

// void main() {
//   var sg = Segitiga();
//   sg.alas = 5;
//   sg.tinggi = 10;
//   print(sg.luas());
// }

// int calculate() {
//   return 4 * 5;
// }

// void main() {
//   late int a = calculate();
// //   int a = calculate();
//   int b = 10;

//   print(b);
//   print(b);
//   print(a);
// }
// Menggunakan variable dan ekspresi 
// Ketika meng inisialiskan variable aNullableInt namun jika tidak memakai null safety maka akan error
// int? aNullableInt=1;
// void main() {
//   jika tidak ada maka akan didefinisikan 0 
//   int b = aNullableInt ?? 0;
  
//   print(b);
// }
// dengan if statement
// int nilaiInt(int? aNullableInt) {
//     if (aNullableInt == null) {
//         return 0;
//     }
//     return aNullableInt;
// }
// void main() {
//   int? nilaiNullable = 10;
//   print(nilaiInt(nilaiNullable)); // Output: 10

//   nilaiNullable = null;
//   print(nilaiInt(nilaiNullable)); // Output: 0
// }
// int? aNullableInt=10;

// void main() {  
//   int b = aNullableInt!;
//   Jika tidak ditambahkan ! maka tidak mengenali variable int karena awalan menggunakan null  safety dan dikenal sebagai nullable
//   print(b);
// }
// void main(){
// double? d;
// print(d.floor()); ini akan error
// gunakan operator ? untuk dapat mengakses fungsi floor
// print(d?.floor());
// }


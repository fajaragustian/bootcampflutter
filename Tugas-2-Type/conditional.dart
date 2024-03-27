// Operator
// void main(){
//         var isThisWahyu = true;

//         if(isThisWahyu){
//             print("wahyu");
//         }else{
//             print("bukan");
//         }
//     }
// Operator Ternary
//   void main(){
//         var isThisWahyu = true;
//         isThisWahyu ? print("wahyu") : print("bukan");
//     }

// Contoh 1 menjalankan kode jika premis bernilai true
// void main() {
//   if (true) {
//     print("jalan codenya");
//   }
// }
// Contoh 2 menjalankan kode jika premis bernilai false
// void main() {
//   if (false) {
//     print("programnya tidak jalan");
//   }
// }
// Contoh 3 Premis dengan perbandingan suatu nilai
// void main() {
//  var mood = "happy";
//   if ( mood == "happy" ) {
//       print("hari ini aku bahagia!");
//   }
// }
// Contoh 4 Branching sederhana
// void main() {
//   var toko = "open";
//   if (toko == "open") {
//     print("saya akan membeli telur");
//   }else {
//       print("saya akan pulang");
//   }
// }
// Contoh 5 Branching dengan kondisi
// void main() {
//   var toko = "close";
//   var remaining = 5;
//   if (toko == "open") {
//     print("saya akan membeli telur");
//   }else if(remaining <= 5){
//       print("toko buka sebentar lagi");
//       }else {
//       print("saya akan pulang");
//   }
// }
// Contoh 6 Kondisional bersarang
import 'dart:io';
// void main() {
//   String? inputText = stdin.readLineSync();
//   var toko = inputText ;
//   var remaining = 5;
//   String? inputTelur = stdin.readLineSync();
//   var telur = inputTelur;
//   String? inputBuah = stdin.readLineSync();
//   var buah =  inputBuah ;
//   if (toko == "open") {
//     print("saya akan membeli telur dan buah ");
//   }if(telur == "soldout" || buah =="soldout"){
//       print("belanjaan saya tidak lengkap");
//       }else if (telur =="soldout"){
//           print("telur habis");
//       }else if (buah == "soldout") {
//     print("buah habis habis");
//   }else {
//       print("saya akan pulang");
//   }
// }
// void main() {
//   String? inputText = stdin.readLineSync();
//   var minimarketStatus = inputText ;
//   var telur = "ada";
//   var buah = "ada";
//   if (minimarketStatus == "open") {
//     print("saya akan membeli telur dan buah");
//     if (telur == "soldout" || buah == "soldout") {
//       print("belanjaan saya tidak lengkap");
//     } else if (telur == "soldout") {
//       print("telur habis");
//     } else if (buah == "soldout") {
//       print("buah habis");
//     }
//   } else {
//     print("minimarket tutup, saya pulang lagi");
//   }
// }
// Swith Case
// void main() {
// int? n1 = int.parse(stdin.readLineSync()!);
// var buttonPushed = n1;
// switch(buttonPushed) {
//   case 1:   { print('matikan TV!'); break; }
//   case 2:   { print('turunkan volume TV!'); break; }
//   case 3:   { print('tingkatkan volume TV!'); break; }
//   case 4:   { print('matikan suara TV!'); break; }
//   default:  { print('Tidak terjadi apa-apa'); }}
// }

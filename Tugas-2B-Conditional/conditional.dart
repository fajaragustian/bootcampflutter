// import 'dart:io';

// Soal 1 Bagian B Complate
// void main() {
//   print("Instal Aplikasi Dart");
//   stdout.write("Pilihan (y/t) : ");
//   var input = stdin.readLineSync()!;
//   var output = (input == 'y') ? 'Anda akan menginstall aplikasi dart' : 'aborted';
//   print(output);
// }

//Soal 2 Bagian B Complate
// void main(){
//      print("Nama");
//      String? inputName = stdin.readLineSync()!;
//      var name = inputName;
     
//      print("Peran");
//      String? inputText = stdin.readLineSync()!;
//      var peran = inputText;
     
//         if(name == "" && peran == ""){
//             print(" Nama harus diisi!");
//         }else if ( name == inputName && peran ==""){
//         print("Halo $name, Pilih peranmu untuk memulai game!");
//         stdout.write("Enter name of peran Penyihir/Guard/Warewolf : ");
//         var output = stdin.readLineSync()!;
//         if(output=="Penyihir"){
//             print("Selamat datang di Dunia Warewolf , $name");
//             print("Halo $peran $name, kamu dapat melihat siapa yang menjadi werewolf!");
//         }
//          if(output=="Guard"){
//             print("Selamat datang di Dunia Warewolf , $name");
//             print("Halo $peran $name, kamu akan membantu melindungi temanmu dari serangan werewolf.");
//         }
//          if(output=="Warewolf"){
//             print("Selamat datang di Dunia Warewolf , $name");
//             print("Halo $peran $name, Kamu akan memakan mangsa setiap malam!");
//         }
//             print("Kembali ke awal Game dan pilih peranmu! $name ");
//         }
//         print("Mari Bermain!Dunia Warewolf");
// }


// Soal 3 Bagian B Complate
// void main() {
//     print("Hari ini hari apa ? ");
//     stdout.write("Pilihan Hari (Senin/Selasa/Rabu/Kamis/Jumat/Sabtu/Minggu) : ");
//     String? inputText = stdin.readLineSync()!;
//     var hari = inputText;
//     switch(hari) {
//     case "Senin":
//         print("Segala sesuatu memiliki kesudahan, yang sudah berakhir biarlah berlalu dan yakinlah semua akan baik-baik saja.");
//         break;
//     case "Selasa":
//         print("Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati.");
//         break;
//     case "Rabu":
//         print("Jika kamu tak menemukan buku yang kamu cari di rak, maka tulislah sendiri.");
//         break;
//     case "Kamis":
//         print("Jika hatimu banyak merasakan sakit, maka belajarlah dari rasa sakit itu untuk tidak memberikan rasa sakit pada orang lain.");
//         break;
//     case "Jumat":
//         print("Hidup tak selamanya tentang pacar.");
//         break;
//     case "Sabtu":
//         print("Rumah bukan hanya sebuah tempat, tetapi itu adalah perasaan.");
//         break;
//     case "Minggu":
//         print("Hanya seseorang yang takut yang bisa bertindak berani. Tanpa rasa takut itu tidak ada apapun yang bisa disebut berani.");
//         break;
//     default:
//         print("Tolong Masukan Hari ini!");
//         break;
//     }
// }

// Soal 4 Bagian B Complate
// void main() {
//   var tanggal = 1; 
//   var bulan = 5; 
//   var tahun = 1945;
//    Validasi untuk variabel tanggal
//   if (tanggal >= 1 && tanggal <= 31) {
//     print("Tanggal Hari ini : $tanggal");
//   } else {
//     print("Nilai tanggal tidak valid. Harus berada antara 1 dan 31.");
//   }
//    Validasi untuk variabel tahun
//   if (tahun >= 1900 && tahun <= 2200) {
//     print("Tahun ini: $tahun");
//   } else {
//     print("Nilai tahun tidak valid. Harus berada antara 1900 dan 2200.");
//   }
//   String namaBulan;

//    Mengonversi nomor bulan menjadi nama bulan
//   switch (bulan) {
//     case 1:
//       namaBulan = "Januari";
//       break;
//     case 2:
//       namaBulan = "Februari";
//       break;
//     case 3:
//       namaBulan = "Maret";
//       break;
//     case 4:
//       namaBulan = "April";
//       break;
//     case 5:
//       namaBulan = "Mei";
//       break;
//     case 6:
//       namaBulan = "Juni";
//       break;
//     case 7:
//       namaBulan = "Juli";
//       break;
//     case 8:
//       namaBulan = "Agustus";
//       break;
//     case 9:
//       namaBulan = "September";
//       break;
//     case 10:
//       namaBulan = "Oktober";
//       break;
//     case 11:
//       namaBulan = "November";
//       break;
//     case 12:
//       namaBulan = "Desember";
//       break;
//     default:
//       namaBulan = "Bulan tidak valid";
//   }

//   Menampilkan output sesuai format yang diminta
//   print("Maka print Outnya $tanggal $namaBulan $tahun");
// }

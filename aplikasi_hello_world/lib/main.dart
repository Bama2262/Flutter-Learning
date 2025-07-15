import 'package:flutter/material.dart';

void main() 
{
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Aplikasi Hello World"),),
        body: Center(child: Text("Hello World"),),
      ),
    );
  }
}

//void main(): Fungsi utama yang pertama kali dieksekusi saat aplikasi dijalankan
//runApp(): Metode untuk menjalankan aplikasi dari kelas MyApp
//Kelas MyApp: Dibuat menggunakan shortcut stl (stateless widget)
//Metode build: Harus di-override oleh kelas turunan stateless widget dan akan mengembalikan widget yang berisi tampilan aplikasi

//MaterialApp: Widget yang berisi data yang dibutuhkan oleh aplikasi yang menggunakan material design. Memiliki properti home sebagai layout pertama yang ditampilkan
//Scaffold: Tampilan dasar aplikasi Android. Memiliki properti appBar (untuk header/judul) dan body (untuk bagian di bawahnya)
//AppBar: Widget khusus untuk menampilkan app bar. Memiliki properti title untuk menampilkan teks judul
//Text: Widget untuk menampilkan teks atau string di layar
//Center: Widget untuk memposisikan widget di dalamnya ke tengah layar
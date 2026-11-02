import 'package:flutter/material.dart';
import 'package:flutter_app/ui/produk_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi Flutter Pertama',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        useMaterial3: false, // Menyesuaikan ke Material 2 agar tampilan AppBar berwarna biru seperti di modul PDF
      ),
      home: const ProdukPage(),
    );
  }
}

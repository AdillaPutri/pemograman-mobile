import 'package:flutter/material.dart';

import 'home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

//desain aplikasi
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Belajar Fluterr",
      home: HomePage(),
    );
  }
}

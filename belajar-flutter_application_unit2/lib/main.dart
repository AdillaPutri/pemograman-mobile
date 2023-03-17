import 'package:flutter/material.dart';
import 'package:flutter_application_1/discover_page.dart';

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
      home: Discoverpage(),
    );
  }
}

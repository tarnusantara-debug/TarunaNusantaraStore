import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TarunaNusantaraStore',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('TarunaNusantaraStore'),
        ),
        body: const Center(
          child: Text(
            'Aplikasi Perlengkapan Taruna Nusantara',
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}

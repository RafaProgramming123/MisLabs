import 'package:flutter/material.dart';
import 'simple_ecommerce.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Simple Ecommerce',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const SimpleEcommerce(),
    );
  }
}

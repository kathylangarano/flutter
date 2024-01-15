import 'package:flutter/material.dart';
import 'package:flutter_application_2/pages/my_home_page.dart';
import 'package:flutter_application_2/pages/products.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pink Ecommerce',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.pink),
          useMaterial3: true),
      home: const MyHomePage(),
    );
  }
}

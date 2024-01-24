import 'package:flutter/material.dart';
import 'package:lb12_khonesavanh_viengxay_2cw3/Client%20Platform%20Channel/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: home(),
    );
  }
}
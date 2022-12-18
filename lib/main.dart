import 'dart:ui';

import 'package:flutter/material.dart';

import 'drawing_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Лабораторна №2',
      home: DrawingPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

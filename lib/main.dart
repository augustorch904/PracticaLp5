// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:practica_lp5/Pagina01/pagina01.dart';
import 'package:practica_lp5/Pagina02/pagina02.dart';
import 'package:practica_lp5/Pagina03/pagina03.dart';
import 'package:practica_lp5/Pagina04/pagina04.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Pagina04(),
      debugShowCheckedModeBanner: false,
    );
  }
}

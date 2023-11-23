import 'package:flutter/material.dart';
import 'package:my_app/Formulaires%20Dep%20RH/Mise%C3%A0Pied.dart';
import 'package:my_app/Formulaires%20DepAdmin/Service%20Moyens%20G%C3%A9neraux/folder%20Magazin/RepLocaux.dart';
import 'package:my_app/Formulaires%20DepAdmin/Service%20des%20Achat/Achat.dart';
import 'package:my_app/Tst.dart';
import 'package:my_app/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Kenz Mining Sa",
      theme: ThemeData(visualDensity: VisualDensity.adaptivePlatformDensity),
      debugShowCheckedModeBanner: false,
      home: login(),
    );
  }
}

import 'package:flutter/material.dart';
import 'palestine_flag.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Free Palestine',
      theme: ThemeData(primaryColor: Colors.black),
      home: PalestineFlag(),
    );
  }
}

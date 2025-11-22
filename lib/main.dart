import 'package:flutter/material.dart';
import 'pages/page_card_01.dart';

void main() {
  runApp(const MyPages());
}

class MyPages extends StatelessWidget {
  const MyPages({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Latihan Card",
      home: MyCard01(),
    );
  }
}
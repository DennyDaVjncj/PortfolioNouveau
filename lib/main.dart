import 'package:flutter/material.dart';
import 'package:portfolio_nouveau/pages/hq.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      title: 'le Portfolio',
      home: Hq(),
    );
  }
}

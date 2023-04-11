import 'package:flutter/material.dart';
import 'package:my_card/screen/my_card.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromRGBO(106, 131, 189, 1)),
        useMaterial3: false,
      ),
      home: const MyCard(),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen/regist.dart';

void main() {
  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: registForm(),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class registformScreen extends StatefulWidget {
  const registformScreen({super.key});

  @override
  State<registformScreen> createState() => _registformScreenState();
}

class _registformScreenState extends State<registformScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        child: Column(
          children: [Text("Form Pendaftaran")],
        ),
      ),
    );
  }
}

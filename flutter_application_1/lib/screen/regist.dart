import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class registForm extends StatefulWidget {
  const registForm({super.key});

  @override
  State<registForm> createState() => _registFormState();
}

class _registFormState extends State<registForm> {
  @override
  Widget build(BuildContext context) {
    TextEditingController? namaController;
    return Scaffold(
      body: Form(
        child: Column(
          children: [
            Text("Form Pendaftaran"),
          ],
        ),
      ),
    );
  }
}

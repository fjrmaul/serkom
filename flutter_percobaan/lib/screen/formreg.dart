import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_percobaan/widget/textlabel.dart';

class FormRegist extends StatefulWidget {
  const FormRegist({super.key});

  @override
  State<FormRegist> createState() => _FormRegistState();
}

class _FormRegistState extends State<FormRegist> {
  @override
  Widget build(BuildContext context) {
    TextEditingController? namatext;
    return Scaffold(
      body: Form(
        child: Column(
          children: [
            Text("Form Pendaftaran"),
            textlabel(fieldLabel: "Nama", textController: namatext)
          ],
        ),
      ),
    );
  }
}

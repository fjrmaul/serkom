import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_serkom/utility/dimenResponsive.dart';
import 'package:flutter_serkom/widget/textlabel.dart';

class registerform extends StatefulWidget {
  const registerform({super.key});

  @override
  State<registerform> createState() => _registerformState();
}

class _registerformState extends State<registerform> {
  String _JK = "";

  void _pilihJK(String value) {
    setState(() {
      _JK = value;
    });
  }

  @override
  Widget build(BuildContext context) {
    AdapterS.size(context: context);
    TextEditingController? namaText;
    TextEditingController? alamatText;
    TextEditingController? nohpText;
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(top: 48),
        child: Form(
          child: SizedBox(
            width: AdapterS.screenWidth,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text("Form Pendaftaran TOEFL"),
                Padding(
                  padding: EdgeInsets.only(top: 40),
                  child: labelText(
                      fieldLabel: "Nama", textController: namaText, size: 128),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 40),
                  child: labelText(
                      fieldLabel: "Alamat lengkap",
                      textController: alamatText,
                      size: 128),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 40),
                  child: labelText(
                      fieldLabel: "No. HP",
                      textController: nohpText,
                      size: 128),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

Widget textlabel(
    {required String fieldLabel,
    required TextEditingController? textController}) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Text(fieldLabel),
      Text(" : "),
      TextFormField(
        controller: textController,
      ),
    ],
  );
}

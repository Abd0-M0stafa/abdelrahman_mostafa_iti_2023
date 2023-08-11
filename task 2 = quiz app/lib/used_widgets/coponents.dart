import 'package:flutter/material.dart';

Widget title(
    {required String text,
    required String font,
    required double size,
    required Color color}) {
  return Text(
    text,
    style: TextStyle(
      fontFamily: font,
      fontSize: size,
      color: color,
    ),
  );
}

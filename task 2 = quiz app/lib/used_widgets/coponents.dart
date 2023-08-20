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

Widget container(
    {required String text,
    required String font,
    required double size,
    required Color color,
    required Color backcolor,
    required onpressed}) {
  return Center(
    child: SizedBox(
      height: 75,
      width: 350,
      child: ElevatedButton(
        onPressed: onpressed,
        style: ElevatedButton.styleFrom(
          backgroundColor: backcolor,
          elevation: 8,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(60),
          ),
        ),
        child: Text(
          text,
          style: TextStyle(
            fontFamily: font,
            fontSize: size,
            color: color,
          ),
        ),
      ),
    ),
  );
}

Widget costumContainer({
  required String text,
  required onpressed,
}) {
  return Center(
    child: SizedBox(
      height: 50,
      width: 300,
      child: ElevatedButton(
        onPressed: onpressed,
        style: ElevatedButton.styleFrom(
          backgroundColor: const Color(0xff2c752e),
          elevation: 5,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(60),
          ),
        ),
        child: Text(
          text,
          style: const TextStyle(
            fontSize: 20,
            color: Colors.white,
          ),
        ),
      ),
    ),
  );
}

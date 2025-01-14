import 'package:edu/color.dart';
import 'package:flutter/material.dart';

Widget btn(
    {required String title,
    required Function operation,
    required double width,
    required double height}) {
  return Container(
    decoration: BoxDecoration(
        color: primaryColor, borderRadius: BorderRadius.circular(10)),
    padding: EdgeInsets.symmetric(horizontal: width, vertical: height),
    child: Text(
      title,
      textAlign: TextAlign.center,
      style: TextStyle(color: Colors.white, fontWeight: FontWeight.w800),
    ),
  );
}

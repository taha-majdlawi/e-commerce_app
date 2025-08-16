import 'package:flutter/material.dart';

class SubtitleTextWidget extends StatelessWidget {
  const SubtitleTextWidget({super.key, required this.label,  this.fontSize=18,  this.fontStyle=FontStyle.normal, this.fontWeight=FontWeight.normal, this.color,  this.textDecoration=TextDecoration.none});
  final String label;
  final double fontSize;
  final FontStyle fontStyle;
  final FontWeight? fontWeight;
  final Color? color;
  final TextDecoration textDecoration;
  @override
  Widget build(BuildContext context) {
    return Text(
      label,
      style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold,
        color: color ,
        fontStyle: fontStyle,
        decoration: textDecoration,
      ),
    );
  }
}

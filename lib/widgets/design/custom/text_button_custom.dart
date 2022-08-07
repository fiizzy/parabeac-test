import 'package:flutter/material.dart';

class TextButtonCustom extends StatefulWidget {
  final Widget? child;
  TextButtonCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _TextButtonCustomState createState() => _TextButtonCustomState();
}

class _TextButtonCustomState extends State<TextButtonCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}

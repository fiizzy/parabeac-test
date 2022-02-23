import 'package:flutter/material.dart';

class UploadImageCustom extends StatefulWidget {
  final Widget? child;

  UploadImageCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _UploadImageCustomState createState() => _UploadImageCustomState();
}

class _UploadImageCustomState extends State<UploadImageCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}

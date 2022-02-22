import 'package:flutter/material.dart';

class ImagesCustom extends StatefulWidget {
  final Widget? child;

  ImagesCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _ImagesCustomState createState() => _ImagesCustomState();
}

class _ImagesCustomState extends State<ImagesCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}

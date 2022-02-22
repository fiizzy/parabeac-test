import 'package:flutter/material.dart';

class BackButtonCustom extends StatefulWidget {
  final Widget? child;

  BackButtonCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _BackButtonCustomState createState() => _BackButtonCustomState();
}

class _BackButtonCustomState extends State<BackButtonCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}

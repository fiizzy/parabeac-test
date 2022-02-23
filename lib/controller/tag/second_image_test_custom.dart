import 'package:flutter/material.dart';

class SecondImageTestCustom extends StatefulWidget {
  final Widget? child;

  SecondImageTestCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _SecondImageTestCustomState createState() => _SecondImageTestCustomState();
}

class _SecondImageTestCustomState extends State<SecondImageTestCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}

import 'package:flutter/material.dart';

class FirstImageTestCustom extends StatefulWidget {
  final Widget? child;

  FirstImageTestCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _FirstImageTestCustomState createState() => _FirstImageTestCustomState();
}

class _FirstImageTestCustomState extends State<FirstImageTestCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}

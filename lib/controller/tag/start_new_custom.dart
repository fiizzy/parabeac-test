import 'package:flutter/material.dart';

class StartNewCustom extends StatefulWidget {
  final Widget? child;

  StartNewCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _StartNewCustomState createState() => _StartNewCustomState();
}

class _StartNewCustomState extends State<StartNewCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}

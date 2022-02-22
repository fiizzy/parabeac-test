import 'package:flutter/material.dart';

class AddImageMenuCustom extends StatefulWidget {
  final Widget? child;

  AddImageMenuCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _AddImageMenuCustomState createState() => _AddImageMenuCustomState();
}

class _AddImageMenuCustomState extends State<AddImageMenuCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}

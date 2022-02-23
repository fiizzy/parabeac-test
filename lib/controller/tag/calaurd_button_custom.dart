import 'package:flutter/material.dart';

class CalaurdButtonCustom extends StatefulWidget {
  final Widget? child;
  final ovrGETSTARTED;
  CalaurdButtonCustom({
    Key? key,
    this.child,
    this.ovrGETSTARTED,
  }) : super(key: key);

  @override
  _CalaurdButtonCustomState createState() => _CalaurdButtonCustomState();
}

class _CalaurdButtonCustomState extends State<CalaurdButtonCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}

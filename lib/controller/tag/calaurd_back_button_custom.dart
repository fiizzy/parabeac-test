import 'package:flutter/material.dart';

class CalaurdBackButtonCustom extends StatefulWidget {
  final Widget? child;
  final ovrEllipse3;
  final ovrArrow1;
  CalaurdBackButtonCustom({
    Key? key,
    this.child,
    this.ovrEllipse3,
    this.ovrArrow1,
  }) : super(key: key);

  @override
  _CalaurdBackButtonCustomState createState() =>
      _CalaurdBackButtonCustomState();
}

class _CalaurdBackButtonCustomState extends State<CalaurdBackButtonCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}

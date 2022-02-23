import 'package:calaurd/screens/design/home.g.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

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
    return InkWell(
        child: widget.child!,
        onTap: () {
          Get.offAll(const Home());
        });
  }
}

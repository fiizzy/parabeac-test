import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ButtonCustom extends StatefulWidget {
  final Widget? child;
  final ovrGETSTARTED;
  ButtonCustom({
    Key? key,
    this.child,
    this.ovrGETSTARTED,
  }) : super(key: key);

  @override
  _ButtonCustomState createState() => _ButtonCustomState();
}

class _ButtonCustomState extends State<ButtonCustom> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: widget.child,
      onTap: () {
        Get.off;
      },
    );
  }
}

import 'package:calaurd/screens/design/home.g.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

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
    return InkWell(
        child: widget.child!,
        onTap: () {
          Get.offAll(const Home());
        });
  }
}

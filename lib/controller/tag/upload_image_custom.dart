import 'package:calaurd/screens/design/home.g.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class UploadImageCustom extends StatefulWidget {
  final Widget? child;

  UploadImageCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _UploadImageCustomState createState() => _UploadImageCustomState();
}

class _UploadImageCustomState extends State<UploadImageCustom> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
        child: widget.child!,
        onTap: () {
          Get.offAll(const Home());
        });
  }
}

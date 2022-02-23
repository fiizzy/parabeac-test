import 'package:calaurd/screens/design/home.g.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class CalaurdButtonCustom extends StatefulWidget {
  final Widget? child;
  final ovrGETSTARTED;
  void Function()? onTap;
  CalaurdButtonCustom({Key? key, this.child, this.ovrGETSTARTED, this.onTap})
      : super(key: key);

  @override
  _CalaurdButtonCustomState createState() => _CalaurdButtonCustomState();
}

class _CalaurdButtonCustomState extends State<CalaurdButtonCustom> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: widget.child,
      onTap: () {
        Get.to(() => const Home());
      },
    );
  }
}

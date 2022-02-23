import 'package:calaurd/controller/tag/upload_image_custom.dart';
import 'package:calaurd/screens/design/upload_screen.g.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

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
    return InkWell(
      child: widget.child,
      onTap: () {
        Get.to(() => const UploadScreen());
      },
    );
  }
}

import 'package:calaurd/widgets/design/calaurd_back_button.g.dart';

import 'package:flutter/material.dart';

class CalaurdBackButtonCustom extends StatefulWidget {
  final Widget? child;
  CalaurdBackButtonCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _CalaurdBackButtonCustomState createState() =>
      _CalaurdBackButtonCustomState();
}

class _CalaurdBackButtonCustomState extends State<CalaurdBackButtonCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child ??
        CalaurdBackButton(BoxConstraints(
          maxWidth: 36.77593994140625,
          maxHeight: 36.7760009765625,
        ));
  }
}

import 'package:calaurd/widgets/design/calaurd_button.g.dart';

import 'package:flutter/material.dart';

class CalaurdButtonCustom extends StatefulWidget {
  final Widget? child;
  CalaurdButtonCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _CalaurdButtonCustomState createState() => _CalaurdButtonCustomState();
}

class _CalaurdButtonCustomState extends State<CalaurdButtonCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child ??
        CalaurdButton(BoxConstraints(
          maxWidth: 374.0,
          maxHeight: 50.0,
        ));
  }
}

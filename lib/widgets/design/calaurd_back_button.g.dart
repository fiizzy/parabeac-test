import 'package:flutter/material.dart';

class CalaurdBackButton extends StatefulWidget {
  final constraints;
  final Widget? ovrEllipse3;
  final Widget? ovrArrow1;
  const CalaurdBackButton(
    this.constraints, {
    Key? key,
    this.ovrEllipse3,
    this.ovrArrow1,
  }) : super(key: key);
  @override
  _CalaurdBackButton createState() => _CalaurdBackButton();
}

class _CalaurdBackButton extends State<CalaurdBackButton> {
  _CalaurdBackButton();

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: 0,
        width: widget.constraints.maxWidth * 1.0,
        top: 0,
        height: widget.constraints.maxHeight * 1.0,
        child: widget.ovrEllipse3 ??
            Image.asset(
              'assets/images/409_352.png',
              package: 'calaurd',
              width: widget.constraints.maxWidth * 1.000,
              height: widget.constraints.maxHeight * 1.000,
              fit: BoxFit.fill,
            ),
      ),
      Positioned(
        left: widget.constraints.maxWidth * 0.222,
        width: widget.constraints.maxWidth * 0.573,
        top: widget.constraints.maxHeight * 0.5,
        height: widget.constraints.maxHeight * 0.054,
        child: widget.ovrArrow1 ??
            Image.asset(
              'assets/images/409_353.png',
              package: 'calaurd',
              width: widget.constraints.maxWidth * 0.573,
              height: widget.constraints.maxHeight * 0.054,
              fit: BoxFit.fill,
            ),
      ),
    ]);
  }

  @override
  void dispose() {
    super.dispose();
  }
}

import 'package:flutter/material.dart';

class BackButton extends StatelessWidget {
  final constraints;
  final Widget? ovrEllipse3;
  final Widget? ovrArrow1;
  const BackButton(
    this.constraints, {
    Key? key,
    this.ovrEllipse3,
    this.ovrArrow1,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: 0,
        width: constraints.maxWidth * 1.0,
        top: 0,
        height: constraints.maxHeight * 1.0,
        child: ovrEllipse3 ??
            Image.asset(
              'assets/images/409_352.png',
              package: 'calaurd',
              width: constraints.maxWidth * 1.000,
              height: constraints.maxHeight * 1.000,
              fit: BoxFit.fill,
            ),
      ),
      Positioned(
        left: constraints.maxWidth * 0.222,
        width: constraints.maxWidth * 0.573,
        top: constraints.maxHeight * 0.5,
        height: 0,
        child: ovrArrow1 ??
            Image.asset(
              'assets/images/409_353.png',
              package: 'calaurd',
              width: constraints.maxWidth * 0.573,
              fit: BoxFit.fill,
            ),
      ),
    ]);
  }
}

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class CalaurdButton extends StatelessWidget {
  final constraints;
  final String? ovrGETSTARTED;
  const CalaurdButton(
    this.constraints, {
    Key? key,
    this.ovrGETSTARTED,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: 0,
        width: constraints.maxWidth * 1.0,
        top: 0,
        height: constraints.maxHeight * 1.0,
        child: Container(
          width: constraints.maxWidth * 1.000,
          height: constraints.maxHeight * 1.000,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(0)),
          ),
        ),
      ),
      Positioned(
        left: constraints.maxWidth * 0.302,
        width: constraints.maxWidth * 0.396,
        top: constraints.maxHeight * 0.31,
        height: constraints.maxHeight * 0.38,
        child: Container(
            width: constraints.maxWidth * 0.396,
            height: constraints.maxHeight * 0.380,
            child: AutoSizeText(
              ovrGETSTARTED ?? 'GET STARTED',
              style: TextStyle(
                fontFamily: 'Aeonik',
                fontSize: 16,
                fontWeight: FontWeight.w700,
                fontStyle: FontStyle.normal,
                letterSpacing: 4.48,
                color: Colors.white,
              ),
              textAlign: TextAlign.center,
            )),
      ),
    ]);
  }
}

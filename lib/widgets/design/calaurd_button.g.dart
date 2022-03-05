import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class CalaurdButton extends StatefulWidget {
  final constraints;
  final String? ovrGETSTARTED;
  const CalaurdButton(
    this.constraints, {
    Key? key,
    this.ovrGETSTARTED,
  }) : super(key: key);
  @override
  _CalaurdButton createState() => _CalaurdButton();
}

class _CalaurdButton extends State<CalaurdButton> {
  _CalaurdButton();

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: 0,
        width: widget.constraints.maxWidth * 1.0,
        top: 0,
        height: widget.constraints.maxHeight * 1.0,
        child: Container(
          width: widget.constraints.maxWidth * 1.000,
          height: widget.constraints.maxHeight * 1.000,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(0)),
          ),
        ),
      ),
      Positioned(
        left: widget.constraints.maxWidth * 0.302,
        width: widget.constraints.maxWidth * 0.396,
        top: widget.constraints.maxHeight * 0.31,
        height: widget.constraints.maxHeight * 0.38,
        child: Container(
            width: widget.constraints.maxWidth * 0.396,
            height: widget.constraints.maxHeight * 0.380,
            child: AutoSizeText(
              widget.ovrGETSTARTED ?? 'GET STARTED',
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

  @override
  void dispose() {
    super.dispose();
  }
}

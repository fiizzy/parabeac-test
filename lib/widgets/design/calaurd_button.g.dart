// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:calaurd/widgets/design/custom/calaurd_button_custom.dart';
import 'package:auto_size_text/auto_size_text.dart';

class CalaurdButton extends StatefulWidget {
  final BoxConstraints constraints;
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
    return Container(
        decoration: BoxDecoration(),
        child: CalaurdButtonCustom(
            child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 1.0,
            top: 0,
            height: widget.constraints.maxHeight * 1.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: widget.constraints.maxWidth * 1.0,
                top: 0,
                height: widget.constraints.maxHeight * 1.0,
                child: Container(
                  height: widget.constraints.maxHeight * 1.0,
                  width: widget.constraints.maxWidth * 1.0,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(-1.0000000000000007, -1),
                      end: Alignment(0.9999999441206464, 0.9999999441206455),
                      colors: <Color>[
                        Color(0xff00e4ae),
                        Color(0xff774499),
                      ],
                      stops: [
                        0,
                        1,
                      ],
                      tileMode: TileMode.clamp,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.302,
                width: widget.constraints.maxWidth * 0.396,
                top: widget.constraints.maxHeight * 0.31,
                height: widget.constraints.maxHeight * 0.38,
                child: Container(
                    height: widget.constraints.maxHeight * 0.38,
                    width: widget.constraints.maxWidth * 0.39572192513368987,
                    child: AutoSizeText(
                      widget.ovrGETSTARTED ?? 'GET STARTED',
                      style: TextStyle(
                        fontFamily: 'Aeonik',
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                        letterSpacing: 4.48,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center,
                    )),
              ),
            ]),
          ),
        ])));
  }

  @override
  void dispose() {
    super.dispose();
  }
}

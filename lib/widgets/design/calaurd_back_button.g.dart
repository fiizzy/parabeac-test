// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:calaurd/widgets/design/custom/calaurd_back_button_custom.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CalaurdBackButton extends StatefulWidget {
  final BoxConstraints constraints;
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
    return Container(
        decoration: BoxDecoration(),
        child: CalaurdBackButtonCustom(
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
                child: widget.ovrEllipse3 ??
                    Image.asset(
                      'assets/images/ellipse3.png',
                      package: 'calaurd',
                      height: widget.constraints.maxHeight * 1.0,
                      width: widget.constraints.maxWidth * 1.0,
                      fit: BoxFit.fill,
                    ),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.222,
                width: widget.constraints.maxWidth * 0.573,
                top: widget.constraints.maxHeight * 0.5,
                height: widget.constraints.maxHeight * 0.054,
                child: widget.ovrArrow1 ??
                    SvgPicture.asset(
                      'assets/images/arrow1.svg',
                      package: 'calaurd',
                      height:
                          widget.constraints.maxHeight * 0.054383292008138906,
                      width: widget.constraints.maxWidth * 0.5731432260591466,
                      fit: BoxFit.fill,
                    ),
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

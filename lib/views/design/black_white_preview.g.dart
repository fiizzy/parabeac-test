// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:calaurd/widgets/design/custom/calaurd_back_button_custom.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:calaurd/widgets/design/custom/calaurd_button_custom.dart';
import 'package:calaurd/widgets/design/calaurd_back_button.g.dart';
import 'package:calaurd/widgets/design/calaurd_button.g.dart';

class BlackWhitePreview extends StatefulWidget {
  const BlackWhitePreview({
    Key? key,
  }) : super(key: key);
  @override
  _BlackWhitePreview createState() => _BlackWhitePreview();
}

class _BlackWhitePreview extends State<BlackWhitePreview> {
  _BlackWhitePreview();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.black,
      child: Stack(children: [
        Positioned(
          left: 170.0,
          width: 73.0,
          top: 35.627,
          height: 25.0,
          child: Container(
              height: 25.0,
              width: 73.0,
              child: AutoSizeText(
                'Preview',
                style: TextStyle(
                  fontFamily: 'Aeonik',
                  fontSize: 21,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 20.0,
          width: 374.0,
          top: 115.531,
          height: 579.66,
          child: Container(
              height: 579.6597290039062,
              width: 374.00008392333984,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 374.0,
                  top: 0,
                  height: 579.66,
                  child: Container(
                      height: 579.6597290039062,
                      width: 374.0,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: 374.0,
                          top: 0,
                          height: 579.66,
                          child: Image.asset(
                            'assets/images/rectangle1.png',
                            package: 'calaurd',
                            height: 579.6597290039062,
                            width: 374.0,
                            fit: BoxFit.none,
                          ),
                        ),
                      ])),
                ),
              ])),
        ),
        Positioned(
          left: 167.021,
          width: 78.957,
          top: 825.256,
          height: 17.0,
          child: Container(
              height: 17.0,
              width: 78.9569091796875,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 78.957,
                  top: 0,
                  height: 17.0,
                  child: Container(
                      height: 17.0,
                      width: 78.9569091796875,
                      child: AutoSizeText(
                        'Replace',
                        style: TextStyle(
                          fontFamily: 'Aeonik',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 3.9200000000000004,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
              ])),
        ),
        Positioned(
          left: 20.0,
          width: 36.776,
          top: 29.739,
          height: 36.776,
          child: CalaurdBackButtonCustom(
              child: LayoutBuilder(builder: (context, constraints) {
            return CalaurdBackButton(
              constraints,
              ovrEllipse3: Image.asset(
                'assets/images/ellipse3.png',
                package: 'calaurd',
                height:
                    MediaQuery.of(context).size.height * 0.041044575827462335,
                width: MediaQuery.of(context).size.width * 0.08883080044806292,
                fit: BoxFit.fill,
              ),
              ovrArrow1: SvgPicture.asset(
                'assets/images/arrow1.svg',
                package: 'calaurd',
                height:
                    MediaQuery.of(context).size.height * 0.002232142857142857,
                width: MediaQuery.of(context).size.width * 0.050912810984441045,
                fit: BoxFit.fill,
              ),
            );
          })),
        ),
        Positioned(
          left: 20.0,
          width: 374.0,
          top: 791.513,
          height: 50.0,
          child: CalaurdButtonCustom(
              child: LayoutBuilder(builder: (context, constraints) {
            return CalaurdButton(
              constraints,
              ovrGETSTARTED: 'COLOURIZE',
            );
          })),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}

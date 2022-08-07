// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:calaurd/widgets/design/custom/start_new_custom.dart';
import 'package:calaurd/widgets/design/custom/text_button_custom.dart';
import 'package:calaurd/widgets/design/custom/calaurd_back_button_custom.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:calaurd/widgets/design/custom/calaurd_button_custom.dart';
import 'package:calaurd/widgets/design/calaurd_back_button.g.dart';
import 'package:calaurd/widgets/design/calaurd_button.g.dart';

class ColouredPreview extends StatefulWidget {
  const ColouredPreview({
    Key? key,
  }) : super(key: key);
  @override
  _ColouredPreview createState() => _ColouredPreview();
}

class _ColouredPreview extends State<ColouredPreview> {
  _ColouredPreview();

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
          left: 21.663,
          width: 374.0,
          top: 116.065,
          height: 581.0,
          child: Image.asset(
            'assets/images/output11.png',
            package: 'calaurd',
            height: 581.0,
            width: 374.0,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 221.414,
          width: 172.586,
          top: 748.958,
          height: 50.0,
          child: StartNewCustom(
              child: Container(
                  height: 50.0,
                  width: 172.5859375,
                  decoration: BoxDecoration(),
                  child: Stack(children: [
                    Positioned(
                      left: 0,
                      width: 172.586,
                      top: 0,
                      height: 50.0,
                      child: Container(
                        height: 50.0,
                        width: 172.5859375,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Color(0xffffffff),
                            width: 1,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 22.245,
                      width: 124.0,
                      top: 15.5,
                      height: 19.0,
                      child: Container(
                          height: 19.0,
                          width: 124.0,
                          child: AutoSizeText(
                            'START NEW',
                            style: TextStyle(
                              fontFamily: 'Aeonik',
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                              letterSpacing: 4.48,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.left,
                          )),
                    ),
                  ]))),
        ),
        Positioned(
          left: 181.0,
          width: 52.0,
          top: 832.851,
          height: 17.0,
          child: TextButtonCustom(
              child: Container(
                  height: 17.0,
                  width: 52.0,
                  decoration: BoxDecoration(),
                  child: Stack(children: [
                    Positioned(
                      left: 0,
                      width: 52.0,
                      top: 0,
                      height: 17.0,
                      child: Container(
                          height: 17.0,
                          width: 52.0,
                          child: AutoSizeText(
                            'HOME',
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
                  ]))),
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
                    MediaQuery.of(context).size.height * 0.04104464394705636,
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
          width: 164.0,
          top: 750.0,
          height: 50.0,
          child: CalaurdButtonCustom(
              child: LayoutBuilder(builder: (context, constraints) {
            return CalaurdButton(
              constraints,
              ovrGETSTARTED: 'SAVE',
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

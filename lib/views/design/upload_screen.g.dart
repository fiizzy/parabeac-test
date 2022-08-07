// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:calaurd/widgets/design/custom/upload_image_custom.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:calaurd/widgets/design/custom/calaurd_back_button_custom.dart';
import 'package:calaurd/widgets/design/calaurd_back_button.g.dart';

class UploadScreen extends StatefulWidget {
  const UploadScreen({
    Key? key,
  }) : super(key: key);
  @override
  _UploadScreen createState() => _UploadScreen();
}

class _UploadScreen extends State<UploadScreen> {
  _UploadScreen();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.black,
      child: Stack(children: [
        Positioned(
          left: 195.0,
          width: 20.0,
          top: 436.0,
          height: 20.0,
          child: SvgPicture.asset(
            'assets/images/jampicturesf.svg',
            package: 'calaurd',
            height: 20.0,
            width: 20.0,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 20.5,
          width: 374.0,
          top: 122.214,
          height: 284.582,
          child: UploadImageCustom(
              child: Container(
                  height: 284.582275390625,
                  width: 373.99957275390625,
                  decoration: BoxDecoration(),
                  child: Stack(children: [
                    Positioned(
                      left: 0,
                      width: 374.0,
                      top: 0,
                      height: 284.582,
                      child: Container(
                        height: 284.582275390625,
                        width: 373.99957275390625,
                        decoration: BoxDecoration(
                          color: Color(0xff0f0f0f),
                          border: Border.all(
                            color: Color(0xff818181),
                            width: 2,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 91.5,
                      width: 191.0,
                      top: 78.636,
                      height: 127.311,
                      child: Container(
                          height: 127.31103515625,
                          width: 191.0,
                          decoration: BoxDecoration(),
                          child: Stack(children: [
                            Positioned(
                              left: 58.85,
                              width: 73.301,
                              top: 0,
                              height: 73.301,
                              child: SvgPicture.asset(
                                'assets/images/group167.svg',
                                package: 'calaurd',
                                height: 73.30126953125,
                                width: 73.30126953125,
                                fit: BoxFit.none,
                              ),
                            ),
                            Positioned(
                              left: 0,
                              width: 191.0,
                              top: 108.311,
                              height: 19.0,
                              child: Container(
                                  height: 19.0,
                                  width: 191.0,
                                  child: AutoSizeText(
                                    'Upload Image from Gallery',
                                    style: TextStyle(
                                      fontFamily: 'Aeonik',
                                      fontSize: 16,
                                      fontWeight: FontWeight.w400,
                                      letterSpacing: 0,
                                      color: Colors.white,
                                    ),
                                    textAlign: TextAlign.center,
                                  )),
                            ),
                          ])),
                    ),
                  ]))),
        ),
        Positioned(
          left: 185.5,
          width: 27.0,
          top: 444.0,
          height: 19.0,
          child: Container(
              height: 19.0,
              width: 27.0,
              child: AutoSizeText(
                'OR',
                style: TextStyle(
                  fontFamily: 'Aeonik',
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 4.4,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 20.5,
          width: 374.0,
          top: 493.832,
          height: 284.582,
          child: Container(
              height: 284.582275390625,
              width: 373.99957275390625,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 374.0,
                  top: 0,
                  height: 284.582,
                  child: Container(
                    height: 284.582275390625,
                    width: 373.99957275390625,
                    decoration: BoxDecoration(
                      color: Color(0xff0f0f0f),
                      border: Border.all(
                        color: Color(0xff818181),
                        width: 2,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 156.44,
                  width: 61.049,
                  top: 69.308,
                  height: 60.952,
                  child: SvgPicture.asset(
                    'assets/images/group170.svg',
                    package: 'calaurd',
                    height: 60.9521484375,
                    width: 61.04949951171875,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
        Positioned(
          left: 33.172,
          width: 348.656,
          top: 670.617,
          height: 29.715,
          child: Container(
              height: 29.71484375,
              width: 348.6558837890625,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 348.656,
                  top: 28.715,
                  height: 1.0,
                  child: SvgPicture.asset(
                    'assets/images/line3.svg',
                    package: 'calaurd',
                    height: 1.0,
                    width: 348.6558837890625,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 0,
                  width: 118.0,
                  top: 0,
                  height: 19.0,
                  child: Container(
                      height: 19.0,
                      width: 118.0,
                      child: AutoSizeText(
                        'Enter image URL',
                        style: TextStyle(
                          fontFamily: 'Aeonik',
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
              ])),
        ),
        Positioned(
          left: 141.0,
          width: 131.0,
          top: 35.627,
          height: 25.0,
          child: Container(
              height: 25.0,
              width: 131.0,
              child: AutoSizeText(
                'Upload Image',
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
          left: 20.5,
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
                width: MediaQuery.of(context).size.width * 0.08883077280532911,
                fit: BoxFit.fill,
              ),
              ovrArrow1: SvgPicture.asset(
                'assets/images/arrow1.svg',
                package: 'calaurd',
                height:
                    MediaQuery.of(context).size.height * 0.002232142857142857,
                width: MediaQuery.of(context).size.width * 0.05091275569897343,
                fit: BoxFit.fill,
              ),
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

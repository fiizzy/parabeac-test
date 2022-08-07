// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:calaurd/widgets/design/custom/first_image_test_custom.dart';
import 'package:calaurd/widgets/design/custom/images_custom.dart';
import 'package:calaurd/widgets/design/custom/second_image_test_custom.dart';
import 'package:calaurd/widgets/design/custom/add_image_menu_custom.dart';
import 'package:calaurd/widgets/design/custom/home_custom.dart';

class Home extends StatefulWidget {
  const Home({
    Key? key,
  }) : super(key: key);
  @override
  _Home createState() => _Home();
}

class _Home extends State<Home> {
  _Home();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.black,
      child: Stack(children: [
        Positioned(
          left: 105.0,
          width: 171.023,
          top: 34.999,
          height: 40.028,
          child: Container(
              clipBehavior: Clip.hardEdge,
              height: 40.0283203125,
              width: 171.02313232421875,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0.003,
                  width: 171.02,
                  top: 0,
                  height: 40.028,
                  child: Container(
                      height: 40.0283203125,
                      width: 171.0201873779297,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: MediaQuery.of(context).size.width * 0.413,
                          top: 0,
                          height: MediaQuery.of(context).size.height * 0.045,
                          child: Container(
                              height: MediaQuery.of(context).size.height *
                                  0.044674464634486606,
                              width: MediaQuery.of(context).size.width *
                                  0.4130922400433084,
                              decoration: BoxDecoration(),
                              child: Stack(children: [
                                Positioned(
                                  left: 0,
                                  width:
                                      MediaQuery.of(context).size.width * 0.109,
                                  top: 0,
                                  height: MediaQuery.of(context).size.height *
                                      0.045,
                                  child: SvgPicture.asset(
                                    'assets/images/vector.svg',
                                    package: 'calaurd',
                                    height: MediaQuery.of(context).size.height *
                                        0.044674464634486606,
                                    width: MediaQuery.of(context).size.width *
                                        0.10906720737328277,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Positioned(
                                  left:
                                      MediaQuery.of(context).size.width * 0.03,
                                  width:
                                      MediaQuery.of(context).size.width * 0.057,
                                  top: MediaQuery.of(context).size.height *
                                      0.012,
                                  height: MediaQuery.of(context).size.height *
                                      0.026,
                                  child: SvgPicture.asset(
                                    'assets/images/vector.svg',
                                    package: 'calaurd',
                                    height: MediaQuery.of(context).size.height *
                                        0.02591242109026228,
                                    width: MediaQuery.of(context).size.width *
                                        0.05729373065745773,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Positioned(
                                  left:
                                      MediaQuery.of(context).size.width * 0.022,
                                  width:
                                      MediaQuery.of(context).size.width * 0.057,
                                  top: MediaQuery.of(context).size.height *
                                      0.007,
                                  height: MediaQuery.of(context).size.height *
                                      0.026,
                                  child: SvgPicture.asset(
                                    'assets/images/vector.svg',
                                    package: 'calaurd',
                                    height: MediaQuery.of(context).size.height *
                                        0.02591242109026228,
                                    width: MediaQuery.of(context).size.width *
                                        0.05729373065745773,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                Positioned(
                                  left:
                                      MediaQuery.of(context).size.width * 0.149,
                                  width:
                                      MediaQuery.of(context).size.width * 0.264,
                                  top: MediaQuery.of(context).size.height *
                                      0.009,
                                  height: MediaQuery.of(context).size.height *
                                      0.025,
                                  child: SvgPicture.asset(
                                    'assets/images/group.svg',
                                    package: 'calaurd',
                                    height: MediaQuery.of(context).size.height *
                                        0.02517563956124442,
                                    width: MediaQuery.of(context).size.width *
                                        0.26378288821897644,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ])),
                        ),
                      ])),
                ),
              ])),
        ),
        Positioned(
          left: 20.0,
          width: 322.727,
          top: 161.303,
          height: 579.66,
          child: FirstImageTestCustom(
              child: Container(
                  height: 579.65966796875,
                  width: 322.72701263427734,
                  decoration: BoxDecoration(),
                  child: Stack(children: [
                    Positioned(
                      left: 0,
                      width: 322.727,
                      top: 0,
                      height: 579.66,
                      child: Container(
                          height: 579.65966796875,
                          width: 322.7269287109375,
                          decoration: BoxDecoration(),
                          child: Stack(children: [
                            Positioned(
                              left: 0,
                              width: 322.727,
                              top: 0,
                              height: 579.66,
                              child: Image.asset(
                                'assets/images/rectangle1.png',
                                package: 'calaurd',
                                height: 579.65966796875,
                                width: 322.7269287109375,
                                fit: BoxFit.none,
                              ),
                            ),
                          ])),
                    ),
                  ]))),
        ),
        Positioned(
          left: 333.006,
          width: 25.0,
          top: 852.526,
          height: 25.0,
          child: ImagesCustom(
              child: SvgPicture.asset(
            'assets/images/imagescustom.svg',
            package: 'calaurd',
            height: 25.0,
            width: 25.0,
            fit: BoxFit.none,
          )),
        ),
        Positioned(
          left: 372.615,
          width: 322.153,
          top: 133.138,
          height: 635.989,
          child: SecondImageTestCustom(
              child: Container(
                  height: 635.9892578125,
                  width: 322.1531982421875,
                  decoration: BoxDecoration(),
                  child: Stack(children: [
                    Positioned(
                      left: 0,
                      width: 322.153,
                      top: 0,
                      height: 635.989,
                      child: Container(
                          height: 635.9892578125,
                          width: 322.1531066894531,
                          decoration: BoxDecoration(),
                          child: Stack(children: [
                            Positioned(
                              left: 0,
                              width: 322.153,
                              top: 0,
                              height: 635.989,
                              child: Image.asset(
                                'assets/images/rectangle1.png',
                                package: 'calaurd',
                                height: 635.9892578125,
                                width: 322.1531066894531,
                                fit: BoxFit.none,
                              ),
                            ),
                          ])),
                    ),
                  ]))),
        ),
        Positioned(
          left: 0,
          width: 414.0,
          top: 829.053,
          height: 66.947,
          child: Container(
            height: 66.947265625,
            width: 414.0,
            decoration: BoxDecoration(
              color: Color(0xff282828),
              boxShadow: [
                BoxShadow(
                  color: Color(0x4d000000),
                  spreadRadius: 4,
                  blurRadius: 4,
                  offset: Offset(0, -3),
                ),
              ],
            ),
          ),
        ),
        Positioned(
          left: 175.008,
          width: 55.999,
          top: 34.131,
          height: 74.921,
          child: Container(
              height: 74.92138671875,
              width: 55.99871826171875,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 55.999,
                  top: 0,
                  height: 74.921,
                  child: Image.asset(
                    'assets/images/asset1100x2.png',
                    package: 'calaurd',
                    height: 74.92138671875,
                    width: 55.99871826171875,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
        Positioned(
          left: 170.2,
          width: 73.599,
          top: 791.533,
          height: 73.599,
          child: AddImageMenuCustom(
              child: Container(
                  height: 73.5989990234375,
                  width: 73.5989990234375,
                  decoration: BoxDecoration(),
                  child: Stack(children: [
                    Positioned(
                      left: 0,
                      width: 73.599,
                      top: 0,
                      height: 73.599,
                      child: Image.asset(
                        'assets/images/ellipse4.png',
                        package: 'calaurd',
                        height: 73.5989990234375,
                        width: 73.5989990234375,
                        fit: BoxFit.none,
                      ),
                    ),
                    Positioned(
                      left: 22.103,
                      width: 29.392,
                      top: 21.671,
                      height: 30.257,
                      child: SvgPicture.asset(
                        'assets/images/no_name_1.svg',
                        package: 'calaurd',
                        height: 30.25677490234375,
                        width: 29.392333984375,
                        fit: BoxFit.none,
                      ),
                    ),
                  ]))),
        ),
        Positioned(
          left: 50.275,
          width: 22.73,
          top: 852.526,
          height: 25.0,
          child: HomeCustom(
              child: Container(
                  height: 25.0,
                  width: 22.730377197265625,
                  decoration: BoxDecoration(),
                  child: Stack(children: [
                    Positioned(
                      left: 0,
                      width: 22.73,
                      top: 0,
                      height: 25.0,
                      child: SvgPicture.asset(
                        'assets/images/group.svg',
                        package: 'calaurd',
                        height: 25.0,
                        width: 22.730377197265625,
                        fit: BoxFit.none,
                      ),
                    ),
                  ]))),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}

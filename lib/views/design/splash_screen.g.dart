// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({
    Key? key,
  }) : super(key: key);
  @override
  _SplashScreen createState() => _SplashScreen();
}

class _SplashScreen extends State<SplashScreen> {
  _SplashScreen();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xff050505),
      child: Stack(children: [
        Positioned(
          left: 146.577,
          width: 120.848,
          top: 378.352,
          height: 139.297,
          child: Container(
              height: 139.296630859375,
              width: 120.84765625,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 9.806,
                  width: 101.235,
                  top: 0,
                  height: 90.271,
                  child: Container(
                      height: 90.2713623046875,
                      width: 101.23486328125,
                      decoration: BoxDecoration(),
                      child: Stack(children: [
                        Positioned(
                          left: 0,
                          width: MediaQuery.of(context).size.width * 0.245,
                          top: 0,
                          height: MediaQuery.of(context).size.height * 0.101,
                          child: SvgPicture.asset(
                            'assets/images/layer1.svg',
                            package: 'calaurd',
                            height: MediaQuery.of(context).size.height *
                                0.10074928828648158,
                            width: MediaQuery.of(context).size.width *
                                0.2445286552687198,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ])),
                ),
                Positioned(
                  left: 0,
                  width: 120.848,
                  top: 114.188,
                  height: 25.109,
                  child: SvgPicture.asset(
                    'assets/images/group.svg',
                    package: 'calaurd',
                    height: 25.1087646484375,
                    width: 120.84771728515625,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}

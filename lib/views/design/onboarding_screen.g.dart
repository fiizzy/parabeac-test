// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:calaurd/widgets/design/custom/calaurd_button_custom.dart';
import 'package:calaurd/widgets/design/calaurd_button.g.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({
    Key? key,
  }) : super(key: key);
  @override
  _OnboardingScreen createState() => _OnboardingScreen();
}

class _OnboardingScreen extends State<OnboardingScreen> {
  _OnboardingScreen();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 414.0,
          top: 0,
          height: 896.0,
          child: Image.asset(
            'assets/images/image1.png',
            package: 'calaurd',
            height: 896.0,
            width: 414.0,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 0,
          width: 414.0,
          top: 0,
          height: 896.0,
          child: Container(
            height: 896.0,
            width: 414.0,
            decoration: BoxDecoration(
              color: Colors.black,
            ),
          ),
        ),
        Positioned(
          left: 27.514,
          width: 350.257,
          top: 407.0,
          height: 82.0,
          child: Container(
              height: 82.0,
              width: 350.25714111328125,
              child: AutoSizeText(
                'First, it was Black and  white.',
                style: TextStyle(
                  fontFamily: 'Aeonik',
                  fontSize: 34,
                  fontWeight: FontWeight.w300,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 20.0,
          width: 374.0,
          top: 793.0,
          height: 50.0,
          child: CalaurdButtonCustom(
              child: LayoutBuilder(builder: (context, constraints) {
            return CalaurdButton(
              constraints,
              ovrGETSTARTED: 'GET STARTED',
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

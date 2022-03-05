import 'package:flutter/material.dart';
import 'package:calaurd/widgets/responsive_orientation_builder.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:calaurd/controller/tag/calaurd_button_custom.dart';
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
            'assets/images/409_106.png',
            package: 'calaurd',
            width: 414.000,
            height: 896.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 0,
          width: 414.0,
          top: 0,
          height: 896.0,
          child: Container(
            width: 414.000,
            height: 896.000,
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.all(Radius.circular(0)),
            ),
          ),
        ),
        Positioned(
          left: 27.514,
          width: 350.257,
          top: 407.0,
          height: 82.0,
          child: Container(
              width: 350.257,
              height: 82.000,
              child: AutoSizeText(
                'First, it was Black and  white.',
                style: TextStyle(
                  fontFamily: 'Aeonik',
                  fontSize: 34,
                  fontWeight: FontWeight.w300,
                  fontStyle: FontStyle.normal,
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
            }),
            ovrGETSTARTED: 'GET STARTED',
          ),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}

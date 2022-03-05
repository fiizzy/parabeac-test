import 'package:flutter/material.dart';
import 'package:calaurd/widgets/responsive_orientation_builder.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:calaurd/controller/tag/calaurd_back_button_custom.dart';
import 'package:calaurd/controller/tag/calaurd_button_custom.dart';
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
              width: 73.000,
              height: 25.000,
              child: AutoSizeText(
                'Preview',
                style: TextStyle(
                  fontFamily: 'Aeonik',
                  fontSize: 21,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
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
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 374.0,
              top: 0,
              height: 579.66,
              child: Image.asset(
                'assets/images/409_373.png',
                package: 'calaurd',
                width: 374.000,
                height: 579.660,
                fit: BoxFit.none,
              ),
            ),
          ]),
        ),
        Positioned(
          left: 167.021,
          width: 78.957,
          top: 825.256,
          height: 17.0,
          child: Stack(children: [
            Positioned(
              left: 0,
              width: 78.957,
              top: 0,
              height: 17.0,
              child: Container(
                  width: 78.957,
                  height: 17.000,
                  child: AutoSizeText(
                    'Replace',
                    style: TextStyle(
                      fontFamily: 'Aeonik',
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 3.9200000000000004,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.left,
                  )),
            ),
          ]),
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
                  'assets/images/I510_12;409_352.png',
                  package: 'calaurd',
                  width: MediaQuery.of(context).size.width * 0.089,
                  height: MediaQuery.of(context).size.height * 0.041,
                  fit: BoxFit.fill,
                ),
                ovrArrow1: Image.asset(
                  'assets/images/I510_12;409_353.png',
                  package: 'calaurd',
                  width: MediaQuery.of(context).size.width * 0.051,
                  height: MediaQuery.of(context).size.height * 0.002,
                  fit: BoxFit.fill,
                ),
              );
            }),
            ovrEllipse3: Image.asset(
              'assets/images/I510_12;409_352.png',
              package: 'calaurd',
              width: MediaQuery.of(context).size.width * 0.089,
              height: MediaQuery.of(context).size.height * 0.041,
              fit: BoxFit.fill,
            ),
            ovrArrow1: Image.asset(
              'assets/images/I510_12;409_353.png',
              package: 'calaurd',
              width: MediaQuery.of(context).size.width * 0.051,
              height: MediaQuery.of(context).size.height * 0.002,
              fit: BoxFit.fill,
            ),
          ),
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
            }),
            ovrGETSTARTED: 'COLOURIZE',
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

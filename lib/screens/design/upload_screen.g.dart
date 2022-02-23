import 'package:flutter/material.dart';
import 'package:calaurd/controller/tag/upload_image_custom.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:calaurd/controller/tag/calaurd_back_button_custom.dart';
import 'package:calaurd/widgets/design/calaurd_back_button.g.dart';

class UploadScreen extends StatefulWidget {
  const UploadScreen({Key? key}) : super(key: key);
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
          child: Image.asset(
            'assets/images/409_349.png',
            package: 'calaurd',
            width: 20.000,
            height: 20.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 20.5,
          width: 374.0,
          top: 493.832,
          height: 284.582,
          child: Container(
            width: 374.000,
            height: 284.582,
            decoration: BoxDecoration(
              color: Color(0xff0f0f0f),
              borderRadius: BorderRadius.all(Radius.circular(0)),
              border: Border.all(
                color: Color(0xff818181),
                width: 2.0,
              ),
            ),
          ),
        ),
        Positioned(
          left: 176.94,
          width: 61.049,
          top: 563.14,
          height: 60.952,
          child: Image.asset(
            'assets/images/409_361.png',
            package: 'calaurd',
            width: 61.049,
            height: 60.952,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 33.172,
          width: 348.656,
          top: 699.332,
          height: 1.0,
          child: Container(
            width: 348.656,
            height: 1.000,
            decoration: BoxDecoration(
              color: Colors.black,
            ),
          ),
        ),
        Positioned(
          left: 20.5,
          width: 374.0,
          top: 122.214,
          height: 284.582,
          child: UploadImageCustom(
              child: Stack(children: [
            Positioned(
              left: 0,
              width: 374.0,
              top: 0,
              height: 284.582,
              child: Container(
                width: 374.000,
                height: 284.582,
                decoration: BoxDecoration(
                  color: Color(0xff0f0f0f),
                  borderRadius: BorderRadius.all(Radius.circular(0)),
                  border: Border.all(
                    color: Color(0xff818181),
                    width: 2.0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 150.35,
              width: 73.301,
              top: 78.636,
              height: 73.301,
              child: Image.asset(
                'assets/images/409_357.png',
                package: 'calaurd',
                width: 73.301,
                height: 73.301,
                fit: BoxFit.none,
              ),
            ),
            Positioned(
              left: 91.5,
              width: 191.0,
              top: 186.947,
              height: 19.0,
              child: Container(
                  width: 191.000,
                  height: 19.000,
                  child: AutoSizeText(
                    'Upload Image from Gallery',
                    style: TextStyle(
                      fontFamily: 'Aeonik',
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 0,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.center,
                  )),
            ),
          ])),
        ),
        Positioned(
          left: 33.172,
          width: 118.0,
          top: 670.617,
          height: 19.0,
          child: Container(
              width: 118.000,
              height: 19.000,
              child: AutoSizeText(
                'Enter image URL',
                style: TextStyle(
                  fontFamily: 'Aeonik',
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 185.5,
          width: 27.0,
          top: 444.0,
          height: 19.0,
          child: Container(
              width: 27.000,
              height: 19.000,
              child: AutoSizeText(
                'OR',
                style: TextStyle(
                  fontFamily: 'Aeonik',
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                  letterSpacing: 4.4,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 141.0,
          width: 131.0,
          top: 35.627,
          height: 25.0,
          child: Container(
              width: 131.000,
              height: 25.000,
              child: AutoSizeText(
                'Upload Image',
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
          left: 20.5,
          width: 36.776,
          top: 29.739,
          height: 36.776,
          child: CalaurdBackButtonCustom(
            child: LayoutBuilder(builder: (context, constraints) {
              return CalaurdBackButton(
                constraints,
                ovrEllipse3: Image.asset(
                  'assets/images/I516_24;409_352.png',
                  package: 'calaurd',
                  width: MediaQuery.of(context).size.width * 0.089,
                  height: MediaQuery.of(context).size.height * 0.041,
                  fit: BoxFit.fill,
                ),
                ovrArrow1: Image.asset(
                  'assets/images/I516_24;409_353.png',
                  package: 'calaurd',
                  width: MediaQuery.of(context).size.width * 0.051,
                  fit: BoxFit.fill,
                ),
              );
            }),
            ovrEllipse3: Image.asset(
              'assets/images/I516_24;409_352.png',
              package: 'calaurd',
              width: MediaQuery.of(context).size.width * 0.089,
              height: MediaQuery.of(context).size.height * 0.041,
              fit: BoxFit.fill,
            ),
            ovrArrow1: Image.asset(
              'assets/images/I516_24;409_353.png',
              package: 'calaurd',
              width: MediaQuery.of(context).size.width * 0.051,
              fit: BoxFit.fill,
            ),
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

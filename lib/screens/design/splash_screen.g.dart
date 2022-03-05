import 'package:flutter/material.dart';

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
          child: Stack(children: [
            Positioned(
              left: 9.806,
              width: 101.235,
              top: 0,
              height: 90.271,
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 101.235,
                  top: 0,
                  height: 90.271,
                  child: Image.asset(
                    'assets/images/409_93.png',
                    package: 'calaurd',
                    width: 101.235,
                    height: 90.271,
                    fit: BoxFit.none,
                  ),
                ),
              ]),
            ),
            Positioned(
              left: 0,
              width: 120.848,
              top: 114.188,
              height: 25.109,
              child: Image.asset(
                'assets/images/409_97.png',
                package: 'calaurd',
                width: 120.848,
                height: 25.109,
                fit: BoxFit.none,
              ),
            ),
          ]),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}

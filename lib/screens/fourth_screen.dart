import 'package:flutter/material.dart';
import 'package:routes/screens/fifth_screen.dart';
import 'package:routes/screens/fifth_screen.dart';
import 'package:routes/screens/third_screen.dart';
import 'package:routes/screens/third_screen.dart';
import 'package:routes/widgets/common_navigator_button.dart';

class FourthScreen extends StatelessWidget {
  static const routeName = "/fourth";
  static const screenName = "Screen 4";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(screenName),
      ),
      body: Container(
          child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CommonNavigatorButton("Go to ${ThirdScreen.screenName.toLowerCase()}", ThirdScreen.routeName),
            CommonNavigatorButton("Go to ${FifthScreen.screenName.toLowerCase()}", FifthScreen.routeName),
          ],
        ),
      )),
    );
  }
}

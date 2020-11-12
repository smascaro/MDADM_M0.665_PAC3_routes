import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:routes/screens/fourth_screen.dart';
import 'package:routes/screens/third_screen.dart';
import 'package:routes/widgets/common_navigator_button.dart';

class FirstScreen extends StatelessWidget {
  static const initialRouteName = "/";
  static const routeName = "/first";
  static const screenName = "Screen 1";
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
            CommonNavigatorButton("Go to ${FourthScreen.screenName.toLowerCase()}", FourthScreen.routeName)
          ],
        ),
      )),
    );
  }
}

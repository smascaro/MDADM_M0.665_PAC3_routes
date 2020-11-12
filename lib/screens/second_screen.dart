import 'package:flutter/material.dart';
import 'package:routes/screens/fifth_screen.dart';
import 'package:routes/widgets/common_navigator_button.dart';

class SecondScreen extends StatelessWidget {
  static const routeName = "/second";
  static const screenName = "Screen 2";

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
            CommonNavigatorButton("Go to ${FifthScreen.screenName.toLowerCase()}", FifthScreen.routeName),
          ],
        ),
      )),
    );
  }
}

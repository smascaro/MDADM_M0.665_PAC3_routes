import 'package:flutter/material.dart';
import 'package:routes/screens/second_screen.dart';
import 'package:routes/screens/second_screen.dart';
import 'package:routes/widgets/common_navigator_button.dart';

import 'first_screen.dart';

class ThirdScreen extends StatelessWidget {
  static const routeName = "/third";
  static const screenName = "Screen 3";

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
            CommonNavigatorButton("Go to ${FirstScreen.screenName.toLowerCase()}", FirstScreen.routeName),
            CommonNavigatorButton("Go to ${SecondScreen.screenName.toLowerCase()}", SecondScreen.routeName),
          ],
        ),
      )),
    );
  }
}

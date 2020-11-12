import 'package:flutter/material.dart';
import 'package:routes/screens/first_screen.dart';
import 'package:routes/screens/fourth_screen.dart';
import 'package:routes/screens/second_screen.dart';
import 'package:routes/widgets/common_navigator_button.dart';

class FifthScreen extends StatelessWidget {
  static const routeName = "/fifth";
  static const screenName = "Screen 5";

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
            CommonNavigatorButton("Go to ${FourthScreen.screenName.toLowerCase()}", FourthScreen.routeName),
            OutlineButton(
              child: Text("Back to start"),
              onPressed: () {
                Navigator.popUntil(context, (route) => route.settings.name == FirstScreen.initialRouteName);
              },
            )
          ],
        ),
      )),
    );
  }
}

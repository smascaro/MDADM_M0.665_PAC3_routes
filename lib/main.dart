import 'package:flutter/material.dart';
import 'package:routes/screens/fifth_screen.dart';
import 'package:routes/screens/first_screen.dart';
import 'package:routes/screens/fourth_screen.dart';
import 'package:routes/screens/second_screen.dart';
import 'package:routes/screens/third_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.cyan,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: FirstScreen.initialRouteName,
      routes: {
        FirstScreen.initialRouteName: (context) => FirstScreen(),
        FirstScreen.routeName: (context) => FirstScreen(),
        SecondScreen.routeName: (context) => SecondScreen(),
        ThirdScreen.routeName: (context) => ThirdScreen(),
        FourthScreen.routeName: (context) => FourthScreen(),
        FifthScreen.routeName: (context) => FifthScreen(),
      },
    );
  }
}

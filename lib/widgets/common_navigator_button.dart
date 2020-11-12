
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CommonNavigatorButton extends StatelessWidget {
  final String text;
  final String routeName;

  CommonNavigatorButton(this.text, this.routeName);

  @override
  Widget build(BuildContext context) {
    return OutlineButton(
      child: Text(text),
      onPressed: (){
        Navigator.pushNamed(context, routeName);
      },
    );
  }
}

import 'package:flutter/material.dart';
import 'package:fluttertest/gradient_back.dart';
import 'package:fluttertest/list_cards.dart';

class Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: <Widget>[
        GradientBack(),
        ListCards(),
      ],
    );
  }

}
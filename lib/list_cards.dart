import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:fluttertest/card.dart';

class ListCards extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 300.0,
      child: ListView(
        padding: EdgeInsets.all(18.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage('assets/images/architecture.jpg'),
          CardImage('assets/images/bath.jpg'),
          CardImage('assets/images/beach.jpg'),
          CardImage('assets/images/beach-bungalow.jpg'),
          CardImage('assets/images/beach-calm.jpg'),
          CardImage('assets/images/cottages.jpg'),
        ],
      ),
    );
  }
  
}
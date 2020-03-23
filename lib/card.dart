import 'package:flutter/material.dart';

class CardImage extends StatelessWidget {
  final String pathImg;
  CardImage(this.pathImg);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 230.0,
      width: 250.0,
      margin: EdgeInsets.only(
        top: 80.0,
        left: 20.0,
      ),
      decoration: BoxDecoration(
        shape: BoxShape.rectangle,
        borderRadius: BorderRadius.all(Radius.circular(10.0)),
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(pathImg),
        ),
        boxShadow: <BoxShadow> [
          BoxShadow(
            color: Colors.black38,
            blurRadius: 15.0,
            offset: Offset(0.0, 0.3),
          ),
        ]
      ),
    );
  }

}
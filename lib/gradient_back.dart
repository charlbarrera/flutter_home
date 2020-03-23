
import 'package:flutter/material.dart';

class GradientBack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 250.0,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color(0xff3757c4),
            Color(0xff483ebf),
          ],
          begin: FractionalOffset(0.0, 1.0),
          end: FractionalOffset(0.5, 1.4),
          stops: [0.0, 1.0],
          tileMode: TileMode.clamp,
        ),
      ),
      child: Text(
        'Places',
        style: TextStyle(
          color: Colors.white,
          fontFamily: 'Lato',
          fontSize: 30.0,
        ),
      ),
      alignment: Alignment(-0.89, -0.6),
    );
  }

}
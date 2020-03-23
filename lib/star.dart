

import 'package:flutter/material.dart';

class Star extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
        margin: EdgeInsets.only(
          left: 1.0,
          right: 1.0,
        ),
        child: Icon(
          Icons.star,
          color: Color(0xfff9bc05),
          size: 16.0,
        )
    );
  }
}
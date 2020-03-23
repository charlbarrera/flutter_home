
import 'package:flutter/material.dart';
import 'package:fluttertest/description.dart';
import 'package:fluttertest/star.dart';

class DescriptionTitle extends StatelessWidget {

  final String namePlace;
  final int stars;
  final String descriptionPlace;


  DescriptionTitle(this.namePlace, this.stars, this.descriptionPlace);



  @override
  Widget build(BuildContext context) {

    // ignore: non_constant_identifier_names
    final title_star = Container(
      child: Text(
        namePlace,
        style: TextStyle(
          fontSize: 20.0,
          color: Color(0xFF6a737c),
          fontWeight: FontWeight.bold,
          fontFamily: 'Lato',
        ),
      ),
    );
    // TODO: implement build
    return Column(
      children: <Widget>[
        Container(
        margin: EdgeInsets.only(
          top: 290.0,
          left: 20.0,
          right: 5.0,
        ),
        child: Row(
            children: <Widget>[
              title_star,
              Star(),
              Star(),
              Star(),
              Star(),
              Star(),
            ],
          ),
        ),
        Description()
      ],
    );


  }

}
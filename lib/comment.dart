import 'package:flutter/material.dart';
import 'package:fluttertest/star.dart';

class Comment extends StatelessWidget {

  final String pathImg;
  final String reviewPlace;
  final String descriptionUser;

  Comment(this.reviewPlace, this.descriptionUser, this.pathImg);

  @override
  Widget build(BuildContext context) {

    final photo = Container(
      margin: EdgeInsets.only(
          top: 20.0,
          left: 20.0,
          right: 20.0,
      ),
      width: 80.0,
      height: 80.0,
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(pathImg),
          )
      ),
    );

    final stars = Row(
      children: <Widget>[
        Star(),
        Star(),
        Star(),
        Star(),
        Star(),
      ],
    );


    final review = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        stars,
        Text(
          descriptionUser,
          style: TextStyle(
            fontFamily: 'Lato',
            color: Color(0xffe3e3e3),
          )
        ),
        Text(
          reviewPlace,
          style: TextStyle(
            fontFamily: 'Lato',
            color: Colors.grey,
          ),
        )
      ],
    );


    // TODO: implement build
    return Row(
      children: <Widget>[
        photo,
        review,
      ],
    );
  }

}
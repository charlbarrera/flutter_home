import 'package:flutter/material.dart';
import 'package:fluttertest/comment.dart';

class ReviewsList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: <Widget>[
        Comment('ufff awesome', '2 reviews - 1 photo', 'assets/images/adult.jpg'),
        Comment('almoust perfect', '2 reviews - 1 photo', 'assets/images/man.jpg'),
        Comment('so so ', '2 reviews - 1 photo', 'assets/images/man-standing.jpg'),
        Comment('I have the period', '2 reviews - 1 photo', 'assets/images/woman1.jpg'),
        Comment('jajaj I don', '2 reviews - 1 photo', 'assets/images/closeup.jpg'),
      ],
    );
  }

}
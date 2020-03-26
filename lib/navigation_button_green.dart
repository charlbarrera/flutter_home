import 'package:flutter/material.dart';

class NavigationButtonGreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _NavigationButtonGreen();
  }
}

class _NavigationButtonGreen extends State<NavigationButtonGreen> {

  void onPressButton() {
      Scaffold.of(context).showSnackBar(
        SnackBar(
          content: Text('Liked'),
          backgroundColor: Colors.black38,
        )
      );
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return FloatingActionButton(
        onPressed: onPressButton,
        backgroundColor: Color(0xff3ada55),
        mini: true,
        child: Icon(
          Icons.favorite_border,
        ),
    );
  }
}
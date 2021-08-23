library custom_container;

import 'package:flutter/material.dart';

class CustomContainer {
  static showCustomContainer(
      {required BuildContext context, required Widget willDisplayWidget}) {
    return Column(children: <Widget>[
      Stack(children: <Widget>[
        Container(
          margin: EdgeInsets.only(top: 30.0),
          // alignment: Alignment.enter,
          height: 250.0,
          decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.elliptical(25, 10),
                bottomRight: Radius.elliptical(25, 10),
              )),
          child: willDisplayWidget,
        ),
      ])
    ]);
  }
}

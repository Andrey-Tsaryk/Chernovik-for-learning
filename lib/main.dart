import 'package:flutter/material.dart';

void main() {
  runApp(
    Container(
      padding: EdgeInsets.only(top: 25),
      color: Colors.white,
      child: Column(children: <Widget>[
        Expanded(child: Container(color: Colors.teal), flex: 3),
        Expanded(child: Container(color: Colors.red), flex: 1),
        Expanded(
          child: Container(color: Colors.indigoAccent),
          flex: 2,
        ),
      ]),
    ),
  );
}

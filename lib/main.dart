import 'package:flutter/material.dart';

void main() {
  runApp(
    new MaterialApp(
      title: "Athena",
      home: new Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment(0.8, 0.0), // 10% of the width, so there are ten blinds.
            colors: [const Color.fromRGBO(227,236,62,0.68), const Color.fromRGBO(230,29,58,0.78)], // whitish to gray
            tileMode: TileMode.repeated // repeats the gradient over the canvas
          ),
        ),
      )

    )
);
}
import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Center(child:  Text("Je serai bientôt riche")),
      ),

      body:
      Center(
        child: CircleAvatar(
          radius: 100,
        backgroundImage: AssetImage("image/diamond.png"),
        ),
      )

    ),
  ) );

}


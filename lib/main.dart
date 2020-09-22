import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Text(
            "I Am Rich",
          ),
        ),
        body: Center(
          child: Image(
              alignment: Alignment.bottomRight,
              image: AssetImage("images/diamond.png")),
        ),
      ),
    ),
  );
}

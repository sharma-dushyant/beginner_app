import 'package:flutter/material.dart';

main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text("I Am Rich"),
          centerTitle: true,
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(image: AssetImage("assets/images/diamond.png")),
        ),
      ),
    ),
  );
}

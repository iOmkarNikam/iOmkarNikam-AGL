
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "DEVOM";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Hi! My Name is Omkar"),
        ),
        body: Center(
          child: Container(
              child: Image.asset(
            "assets/images/my_image.jpeg",
            fit: BoxFit.cover,
          )),
        ),
        drawer: Drawer());
  }
}

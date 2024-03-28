import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "DEVOM";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        title: Text("Quiz for AGL"),
      ),
      body: Center(
        child: Container(
          child: Text("My Name is Omkar Nikam"),
           
        ),
      ),
      drawer:Drawer()
    );
  }
}

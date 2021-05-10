import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text("My Name is : Shahbaz Ali\nMy Email is : shahbaz.rajpoot15@gmail.com"), 
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: LayoutingFlutter(),
  ));
}

class LayoutingFlutter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("Layouting in Flutter"),
      ),

      body: Column(
        children: <Widget>[
          Image.network("https://flutter.io/images/homepage/header-illustration.png")
        ],
      ),
      
    );
  }
}
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: BarApps(),
  ));
}

class BarApps extends StatefulWidget {
  @override
  _BarAppsState createState() => _BarAppsState();
}

class _BarAppsState extends State<BarApps> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Aplikasi Bar in Flutter"),
      ),
      body: Center(
        child: Text("Hello! Flutter in Study Jam")
      ),
    );
  }
}
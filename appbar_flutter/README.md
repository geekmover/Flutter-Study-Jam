# AppBar Flutter

This project AppBar in Flutter, beside main.dart

```dart
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
```

this is screenshot of running project

<img src="https://github.com/koderspeach/Flutter-Study-Jam/blob/master/appbar_flutter/Screenshot%20from%202018-08-12%2009-26-58.png"/>

Update at 12 Agustus 2018

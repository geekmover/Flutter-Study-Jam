# Layouting Basic in Flutter

Layouting Basic Flutter in Study Jam Jakarta @ Menara by Kibar

```dart
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

      appBar: AppBar(                     <-----------------Bar
        title: Text("Layouting in Flutter"),
      ),

      body: Column(                     <-----------------Kolom
        children: <Widget>[
          Image.network("https://flutter.io/images/homepage/header-illustration.png")
        ],
      ),
      
    );
  }
}
```

dan berikut adalah tampilan dari screenshoot dari baris kode diatas

<img src="https://github.com/koderspeach/Flutter-Study-Jam/blob/master/layouting_flutter/screenshoot.png"/>

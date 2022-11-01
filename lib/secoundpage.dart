import 'package:flutter/material.dart';
import 'secoundpage.dart';

class secoundpage extends StatelessWidget {

@override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(title: Text("Secound Page")),
    body: Center(child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[MaterialButton(onPressed: (){Navigator.pop(context);
      },
      color: Color.fromARGB(255, 42, 170, 255),
      child: Text("Kembali", style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),)
      )
      ],
      ),
      ),
  );
}
}

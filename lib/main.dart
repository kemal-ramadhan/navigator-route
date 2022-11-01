import 'package:flutter/material.dart';
import 'secoundpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(appBar: AppBar(title: Text("Navigator Rote"),),
      body: Builder(builder: (context) => Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            MaterialButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => secoundpage()));
            },
              color: Color.fromARGB(255, 42, 170, 255),
              child: Text("Pergi ke Halaman lain", style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),),
            )
          ],
        ),
      )),
      ),
    );
  }
}
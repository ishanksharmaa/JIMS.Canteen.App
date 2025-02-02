import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Canteen App",
      home: Material(
        child: Container(
          color: Colors.green,
          child: Center(child: Text("Hello World!!",
            style: TextStyle(
              fontSize: 30,
              color: Colors.white, 
          ))),
        ),
      ),
    );
  }
}
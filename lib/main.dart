import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Jokes App",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Hello App"),
          centerTitle: true,
          backgroundColor: Colors.pinkAccent,
        ),
        body: Center(
          child: ElevatedButton.icon(
            onPressed: () {},
            icon: Icon(Icons.camera),
            label: Text("My Button"),
            style: ElevatedButton.styleFrom(
              primary: Colors.pinkAccent,
              padding: const EdgeInsets.all(20.0),
              side: BorderSide(
                color: Colors.pinkAccent,
                width: 3.0
              )
            ),
          ),
        ),
      ),
    );
  }
}

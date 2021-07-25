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
        body: Container(
          color: Colors.pink.shade100,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Icon(Icons.book, color:Colors.purple, size: 50.0,),
              Icon(Icons.book, color:Colors.purple, size: 100.0,),
              Icon(Icons.book, color:Colors.purple, size: 150.0,),
            ],
          ),
        ),
      ),
    );
  }
}

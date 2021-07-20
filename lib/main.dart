import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Hello World",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello App"),
          centerTitle: true,
          backgroundColor: Colors.pinkAccent,
        ),
        body: Container(
          child: Center(
            child: Text(
              "Hello World",
              style: TextStyle(
                fontSize: 40.0,
                color: Colors.pink,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
              ),
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(
            Icons.add,
            size: 30.0,
          ),
          backgroundColor: Colors.pinkAccent,
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var count;

  List<String> jokes = [
    "Joke 1",
    "Joke 2",
    "Joke 3",
  ];

  @override
  void initState() {
    super.initState();
    count = 0;
  }

  void getAnotherJoke() {
    setState(() {
      if (count == (jokes.length - 1)) {
        count = 0;
      } else {
        count++;
      }
    });
  }

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
              "${jokes[count]}",
              style: TextStyle(fontSize: 40.0),
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: this.getAnotherJoke,
          child: Icon(Icons.refresh_rounded),
          backgroundColor: Colors.pinkAccent,
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      ),
    );
  }
}

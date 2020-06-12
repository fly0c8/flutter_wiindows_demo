import 'package:flutter/material.dart';
import 'package:flutter_wiindows_demo/random_words_state.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
        title: "arni.tech startup name finder",
        home: Scaffold(
          appBar: AppBar(
            title: Text("arni.tech 2020-06-12"),
          ),
          body: Center(
            child: RandomWords()
          ),
        ));
  }
}

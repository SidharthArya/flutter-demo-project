import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() async => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Welcome to Flutter',
        home: Scaffold(
          appBar: AppBar(
            title: const Text("Welcome to flutter"),
          ),
          body: const Center(
            child: Text('Hello World'),
          ),
        ));
        
      }
}

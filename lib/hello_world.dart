import 'package:flutter/material.dart';

class HelloWorldApp extends StatelessWidget {
  const HelloWorldApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello world',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Center(
        child: Text(
          'Hello world!',
          textDirection: TextDirection.ltr,
        ),
      ),
    );
  }
}

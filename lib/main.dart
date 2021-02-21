import 'package:flutter/material.dart';

import 'GameScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'SimpleDoku',
      theme: ThemeData(
        primarySwatch: Colors.cyan,
      ),
      home: GameMenu(),
    );
  }
}

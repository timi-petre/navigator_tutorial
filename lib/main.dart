import 'package:flutter/material.dart';
import 'package:navigator_tutorial/screen/first_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
        home: FirstScreen(),
      );
}

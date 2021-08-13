import 'package:flutter/material.dart';
import 'package:navigator_tutorial/screen/second_screen.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text('FirstScreen'),
          centerTitle: true,
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => SecondScreen(
                            name: 'Back to screen 1',
                            age: 20,
                          )));
            },
            style: ElevatedButton.styleFrom(
              padding: EdgeInsets.all(20),
            ),
            child: Text('NextScreen'),
          ),
        ),
      );
}

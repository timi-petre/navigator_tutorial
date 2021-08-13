import 'package:flutter/material.dart';
import 'package:navigator_tutorial/screen/third_screen.dart';

class SecondScreen extends StatelessWidget {
  final String name;

  final int age;
  const SecondScreen({Key? key, required this.name, required this.age})
      : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text('SecondScreen'),
          centerTitle: true,
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () async {
              final data = await Navigator.push(context,
                  MaterialPageRoute(builder: (context) => ThirdScreen()));
              print(data);
            },
            style: ElevatedButton.styleFrom(
              padding: EdgeInsets.all(20),
            ),
            child: Text(name),
          ),
        ),
      );
}

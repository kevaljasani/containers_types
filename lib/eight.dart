import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(home: eight(),));
}

class eight extends StatefulWidget {
  const eight({super.key});

  @override
  State<eight> createState() => _eightState();
}

class _eightState extends State<eight> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(),

      body: ListWheelScrollView(
          itemExtent: 100,
          children: [

            Card(
              child: ListTile(
                tileColor: Colors.yellow,
                title: Text("1"),
              ),
            ),

            Card(
              child: ListTile(
                tileColor: Colors.orangeAccent,
                title: Text("2"),
              ),
            ),

            Card(
              child: ListTile(
                tileColor: Colors.green,
                title: Text("3"),
              ),
            ),

            Card(
              child: ListTile(
                tileColor: Colors.pink,
                title: Text("4"),
              ),
            ),

            Card(
              child: ListTile(
                tileColor: Colors.lightGreen,
                title: Text("5"),
              ),
            ),

            Card(
              child: ListTile(
                tileColor: Colors.red,
                title: Text("6"),
              ),
            ),

            Card(
              child: ListTile(
                tileColor: Colors.deepPurple,
                title: Text("7"),
              ),
            ),
          ]),
    );
  }
}

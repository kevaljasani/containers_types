import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(home: five(),));
}

class five extends StatefulWidget {
  const five({Key? key}) : super(key: key);

  @override
  State<five> createState() => _fiveState();
}

class _fiveState extends State<five> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(),

      body: Wrap(
        spacing: 30,
        runSpacing: 50,

        children: [
        Container(
          height: 200,
          width: 200,
          color: Colors.purple,
        ),

        Container(
          height: 200,
          width: 200,
          color: Colors.pink,
        ),

        Container(
          height: 200,
          width: 200,
          color: Colors.yellow,
        ),

        Container(
          height: 200,
          width: 200,
          color: Colors.orange,
        ),

        Container(
          height: 200,
          width: 200,
          color: Colors.red,
        ),

        Container(
          height: 200,
          width: 200,
          color: Colors.brown,
        ),
      ],)
    );
  }
}

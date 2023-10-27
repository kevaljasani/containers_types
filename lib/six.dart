import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(home: six(),));
}

class six extends StatefulWidget {
  const six({Key? key}) : super(key: key);

  @override
  State<six> createState() => _sixState();
}

class _sixState extends State<six> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(),

      body: Column(children: [
        Expanded(child: Row(children: [
          Flexible(child: Container(
            height: 300,
            color: Colors.cyanAccent,
           ))
        ],)),

        Expanded(child: Row(children: [
          Expanded(child: Container(
            height: 100,
            color: Colors.cyanAccent,
          ))
        ],)),

        Expanded(child: Row(children: [
          Expanded(child: Container(
            height: 100,
            color: Colors.cyanAccent,
          ))
        ],))
      ],
      ),
    );
  }
}

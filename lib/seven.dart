import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(home: seven(),));
}

class seven extends StatefulWidget {
  const seven({Key? key}) : super(key: key);

  @override
  State<seven> createState() => _sevenState();
}

class _sevenState extends State<seven> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.purple,
      ),

      body: SingleChildScrollView(child: Column(children: [
        Container(
          height: 200,
          width: 200,
          color: Colors.green,
        ),

        Container(
          height: 200,
          width: 200,
          color: Colors.yellow,
        ),

        Container(
          height: 200,
          width: 200,
          color: Colors.red,
        ),

        Container(
          height: 200,
          width: 200,
          color: Colors.pink,
        ),

        Container(
          height: 200,
          width: 200,
          color: Colors.brown,
        ),

        Container(
          height: 200,
          width: 200,
          color: Colors.blue,
        ),

        Container(
          height: 200,
          width: 200,
          color: Colors.purple,
        ),
      ],)),
    );
  }
}

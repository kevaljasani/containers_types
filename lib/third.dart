import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(home: third(),));
}

class third extends StatefulWidget {
  const third({Key? key}) : super(key: key);

  @override
  State<third> createState() => _thirdState();
}

class _thirdState extends State<third> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(),

      body: Stack(                    // one container into one container

        alignment: Alignment.center,
        children: [
          Container(
            height: 200,
            width: 200,
            color: Colors.pink,
          ),

          Container(
            height: 100,
            width: 100,
            color: Colors.purple,
          ),

          Container(
            height: 50,
            width: 50,
            color: Colors.blue,
          ),
        ],
      )
    );
  }
}

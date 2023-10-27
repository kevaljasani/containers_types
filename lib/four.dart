import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(home: four(),));
}

class four extends StatefulWidget {
  const four({Key? key}) : super(key: key);

  @override
  State<four> createState() => _fourState();
}

class _fourState extends State<four> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(),               //container according to text

    //   body: ConstrainedBox(constraints:
    //   BoxConstraints(maxHeight: 100),
    //
    //     child: Container(
    //       color: Colors.purple,
    //       child: Text("hello",style: TextStyle(fontSize: 50),),
    //     ),
    // ),

      body: Container(
        height: 300,
        width: 300,
        color: Colors.orange,
        
        child: UnconstrainedBox(
          child: Container(
            color: Colors.yellow,
            child: Text("well",style: TextStyle(fontSize: 50),),
          ),
        ),
      ),
    );

  }
}

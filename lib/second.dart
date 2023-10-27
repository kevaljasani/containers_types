import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';

void main()
{
  runApp(MaterialApp(home: second(),
  debugShowCheckedModeBanner: false,));
}

class second extends StatefulWidget {
  const second({Key? key}) : super(key: key);

  @override
  State<second> createState() => _secondState();
}

class _secondState extends State<second> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // actions: [
        //
        //   PopupMenuButton(itemBuilder: (context) => [
        //     PopupMenuItem(child: Text("C")),
        //     PopupMenuItem(child: Text("C++")),
        //     PopupMenuItem(child: Text("Java")),
        //     PopupMenuItem(child: Text("Dart")),
        //     PopupMenuItem(child: Text("Flutter"))
        //   ],)
        // ],
      ),

      body: ListView.builder(itemBuilder: (context, index) {
        return Dismissible(key: UniqueKey(),
            child: Card(
              child: ListTile(
                title: Text("${index+1}"),
              ),
        ));
      },),
    );
  }
}


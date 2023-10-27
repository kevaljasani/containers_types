import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';

void main()
{
  runApp(MaterialApp(home: first(),));
}

class first extends StatefulWidget {
  const first({Key? key}) : super(key: key);

  @override
  State<first> createState() => _firstState();
}

class _firstState extends State<first> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(),

      body: ListView.builder(itemBuilder: (context, index) {
        return Slidable(

         startActionPane: ActionPane(motion: ScrollMotion(), children: [
           SlidableAction(
             label: "Delete",
             foregroundColor: Colors.lime,
             backgroundColor: Colors.black,
             onPressed: (context) {
             print("Hii...");
           },),

           SlidableAction(
             label: "Share",
             foregroundColor: Colors.yellow,
             backgroundColor: Colors.brown,
             onPressed: (context) {
               print("Bye...");
             },)
         ]),

            // endActionPane: ActionPane(motion: ScrollMotion(), children: [
            //   SlidableAction(
            //     label: "Send",
            //     foregroundColor: Colors.orange,
            //     backgroundColor: Colors.black,
            //     onPressed: (context) {
            //     print("Come....");
            //   },),
            //
            //
            //   SlidableAction(
            //     label: "Recevied",
            //     foregroundColor: Colors.orange,
            //     backgroundColor: Colors.brown,
            //     onPressed: (context) {
            //       print("goo....");
            //     },)
            // ]),

            child: Card(
              child: ListTile(
                title: Text("Action"),
              ),
            ));
      },),
    );
  }
}

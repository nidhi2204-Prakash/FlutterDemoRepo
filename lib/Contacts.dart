import 'package:flutter/material.dart';

class Contacts extends StatelessWidget {
  Contacts({Key? key}) : super(key: key);

  var colors = [
    Colors.yellow,
    Colors.pinkAccent,
    Colors.blue,
    Colors.orange,
    Colors.blueAccent,
    Colors.deepPurpleAccent,
    Colors.deepOrange,
    Colors.greenAccent,
    Colors.indigo,
    Colors.lightGreen,
    Colors.pinkAccent,
    Colors.pinkAccent,
    Colors.black,
    Colors.purpleAccent,
    Colors.amberAccent,
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Contacts",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
        ),
      ),
      body: ListView.builder(
        itemCount: colors.length,
        itemBuilder: (context, index) {
          return Column(
            children: [Container(
              height: 50,
              color: colors[index],
              child: Text("${colors[index]}"),
            ), Divider(
              height: 1,
            )
            ],
          );
        },
      ),
    );
  }
}

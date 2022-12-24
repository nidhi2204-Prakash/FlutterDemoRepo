import 'package:flutter/material.dart';

class Camera extends StatelessWidget {
   Camera({Key? key}) : super(key: key);

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
      body: GridView.builder(itemCount: colors.length,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            crossAxisSpacing: 4.0,
            mainAxisSpacing: 4.0
        ), itemBuilder: (BuildContext context, int index) {
          return Container(
              height: 20.0,
              width: 15.0,
              decoration: BoxDecoration(
                color: colors[index], //this is the important line
                borderRadius: BorderRadius.all(Radius.circular(8.0)),
              ) );
        },
      ),
    );
  }
}

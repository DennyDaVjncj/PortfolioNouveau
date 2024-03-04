import 'package:flutter/material.dart';

class Hq extends StatefulWidget {
  const Hq({super.key});

  @override
  State<Hq> createState() => _Hq();
}

class _Hq extends State<Hq> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      scrollDirection: Axis.vertical,
      children: [
        //main section
        Container(
          height: 500,
          width: double.maxFinite,
        ),
        //compentencies
        Container(
          height: 500,
          width: double.maxFinite,
          color: Colors.blueGrey,
        ),
        //works
        Container(
          height: 500,
          width: double.maxFinite,
        ),
        //contact me
        Container(
          height: 500,
          width: double.maxFinite,
          color: Colors.pink,
        ),
      ],
    ));
  }
}

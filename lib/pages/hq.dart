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
          color: Colors.lightBlue,
        ),
        //compentencies
        Container(
          height: 500,
          width: double.maxFinite,
          color: Colors.deepOrange,
        ),
        //works
        Container(
            height: 500, width: double.maxFinite, color: Colors.lightBlue),
        //contact me
        Container(
          height: 500,
          width: double.maxFinite,
          color: Colors.deepOrange,
        ),
      ],
    ));
  }
}

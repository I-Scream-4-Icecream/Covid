import 'package:flutter/material.dart';

class Infected extends StatefulWidget {
  @override
  _InfectedState createState() => _InfectedState();
}

class _InfectedState extends State<Infected> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget> [
        Text(
          'Infected',
          style: TextStyle(
            color: Colors.amber[200],
            fontSize: 24.0
          )
        ),
        Text(
          '13538',
          style: TextStyle(
            color: Colors.white,
            fontSize: 32.0
          )
        ),
      ]
    );
  }
}
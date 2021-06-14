import 'package:flutter/material.dart';

class Recovered extends StatefulWidget {
  @override
  _RecoveredState createState() => _RecoveredState();
}

class _RecoveredState extends State<Recovered> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget> [
        Text(
          'Recovered',
          style: TextStyle(
            color: Colors.green[300],
            fontSize: 24.0
          )
        ),
        Text(
          '2450',
          style: TextStyle(
            color: Colors.white,
            fontSize: 32.0
          )
        ),
      ]
    );
  }
}
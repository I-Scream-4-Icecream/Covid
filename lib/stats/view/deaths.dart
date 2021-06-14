import 'package:flutter/material.dart';

class Deaths extends StatefulWidget {
  @override
  _DeathsState createState() => _DeathsState();
}

class _DeathsState extends State<Deaths> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget> [
        Text(
          'Deaths',
          style: TextStyle(
            color: Colors.red[300],
            fontSize: 24.0
          )
        ),
        Text(
          '3657',
          style: TextStyle(
            color: Colors.white,
            fontSize: 32.0
          )
        ),
      ]
    );
  }
}
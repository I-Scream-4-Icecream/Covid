import 'package:flutter/material.dart';

class Stats extends StatefulWidget {
  @override
  _StatsState createState() => _StatsState();
}

class _StatsState extends State<Stats> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget> [
        Column(
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
        ),
        Column(
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
        ),
        Column(
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
        ),
      ]
    );
  }
}
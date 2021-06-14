import 'package:covid/stats/view/deaths.dart';
import 'package:covid/stats/view/infected.dart';
import 'package:covid/stats/view/recovered.dart';
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
        Infected(),
        Recovered(),
        Deaths()
      ]
    );
  }
}
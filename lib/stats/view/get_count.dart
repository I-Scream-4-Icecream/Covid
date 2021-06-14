import 'package:flutter/material.dart';

class Count extends StatelessWidget {
  final data;
  final String index;
  final String type;
  final Color color;
  Count({this.data, required this.index, required this.type, required this.color});


  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget> [
        Text(
          type[0].toUpperCase() + type.substring(1),
          style: TextStyle(
            color: color,
            fontSize: 24.0
          )
        ),
        Text(
          data['Countries'][168][index].toString(),
          style: TextStyle(
            color: Colors.white,
            fontSize: 32.0
          )
        ),
      ]
    );
  }
}
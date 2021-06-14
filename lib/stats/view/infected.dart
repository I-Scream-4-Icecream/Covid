import 'package:covid/stats/api/api.dart';
import 'package:covid/stats/view/get_count.dart';
import 'package:flutter/material.dart';

class Infected extends StatefulWidget {
  @override
  _InfectedState createState() => _InfectedState();
}

class _InfectedState extends State<Infected> {
  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: Api().getCases(),
      builder: (context, snapshot) {
        if(snapshot.hasError) {
          print(snapshot.error);
        }
        Color? color = Colors.amber[200];
        return snapshot.hasData? Count(data: snapshot.data, index: 'TotalConfirmed', type: 'infected', color: color!) : Center(child: CircularProgressIndicator());
      }
    );
  }
}
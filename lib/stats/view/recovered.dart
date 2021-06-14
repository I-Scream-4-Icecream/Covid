import 'package:covid/stats/api/api.dart';
import 'package:covid/stats/view/get_count.dart';
import 'package:flutter/material.dart';

class Recovered extends StatefulWidget {
  @override
  _RecoveredState createState() => _RecoveredState();
}

class _RecoveredState extends State<Recovered> {
  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: Api().getCases(),
      builder: (context, snapshot) {
        if(snapshot.hasData) {
          print(snapshot.error);
        }
        Color? color = Colors.green[300];
        return snapshot.hasData? Count(data: snapshot.data, index: 'TotalRecovered', type: 'recovered', color: color!) : Center(child: CircularProgressIndicator());
      }
    );
  }
}
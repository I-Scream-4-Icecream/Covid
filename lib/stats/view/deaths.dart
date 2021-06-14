import 'package:covid/stats/api/api.dart';
import 'package:covid/stats/view/get_count.dart';
import 'package:flutter/material.dart';

class Deaths extends StatefulWidget {
  @override
  _DeathsState createState() => _DeathsState();
}

class _DeathsState extends State<Deaths> {
  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: Api().getCases(),
      builder: (context, snapshot) {
        if(snapshot.hasData) {
          print(snapshot.error);
        }
        Color? color = Colors.red[300];
        return snapshot.hasData? Count(data: snapshot.data, index: 'TotalDeaths', type: 'deaths', color: color!) : Center(child: CircularProgressIndicator());
      }
    );
  }
}
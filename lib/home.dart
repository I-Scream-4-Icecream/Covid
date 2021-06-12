import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      body: Column(
        children: <Widget> [
          SizedBox(height: screenHeight*0.05),
          Padding(
            padding: EdgeInsets.fromLTRB(screenWidth/20, 0, screenWidth/20, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget> [
                Text(
                  'Good Morning',
                  style: TextStyle(
                    fontSize: 32.0,
                    fontWeight: FontWeight.w300,
                    color: Colors.grey[700]
                  )
                ),
                IconButton(
                  icon: Icon(
                    Icons.settings_outlined,
                    color: Colors.grey[700],  
                  ),
                  onPressed: () {}
                )
              ]
            )
          ),
          SizedBox(height: screenHeight*0.05),
          Container(
            height: screenHeight*0.5,
            width: screenWidth*0.90,
            padding: EdgeInsets.all(10.0),
            decoration: BoxDecoration(
              color: Color.fromRGBO(34, 43, 69, 100),
              borderRadius: BorderRadius.circular(25)
            ),
            child: Column(
              children: <Widget> [
                CircleAvatar(backgroundColor: Colors.white),
                SizedBox(height: screenHeight*0.05),
                Divider(),
                SizedBox(height: screenHeight*0.05),
                Container(
                  height: screenHeight*0.20,
                  width: screenWidth*0.90,
                  padding: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(32, 39, 62, 100),
                    borderRadius: BorderRadius.circular(25)
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(left: 20, right: 20, top: 10),
                    child: Row(
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
                    ),
                  )
                )
              ]
            ),
          )
        ]
      ),
    );
  }
}
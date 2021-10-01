import 'package:flutter/material.dart';
//import 'package:intl/intl.dart';

class Updates extends StatefulWidget {

  @override
  _UpdatesState createState() => _UpdatesState();
}

class _UpdatesState extends State<Updates> {
  DateTime now=DateTime.now();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title:Text('Daily Statistic Updates: ${now}'),
      ),

      body: Container(
        child: Column(
          children:[
            Row(
              children:[
                Text(
                  //cases
                  ' cases today',
                  style: TextStyle(
                    color: Colors.grey,
                    letterSpacing: 2.0,
                  ),
                ),

                SizedBox(width: 10.0),

                Text(
                  //deaths
                  'deaths',
                  style: TextStyle(
                    color: Colors.grey,
                    letterSpacing: 2.0,
                  ),
                ),
              ],
            ),

            SizedBox(height: 10.0),


            Text(
              //cases
              ' Weekly Cases',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),

            SizedBox(height: 10.0),

            Text(
              //deaths
              'Weekly Death Cases',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),

            SizedBox(height: 10.0),


            Text(
              //deaths
              'Weekly Vaccination Adminstration',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),





          ],
        ),
      ),


    );
  }
}

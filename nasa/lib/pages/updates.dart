import 'package:flutter/material.dart';

class Updates extends StatefulWidget {

  @override
  _UpdatesState createState() => _UpdatesState();
}

class _UpdatesState extends State<Updates> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title:Text('Daily Statistic Updates'),
      ),

      body: Container(
        child: Column(
          children:[
            TextButton.icon(
              onPressed:(){},
              icon:Icon(
                Icons.edit_location,
              ),
              label: Text(''),
            ),


          ],
        ),
      ),


    );
  }
}

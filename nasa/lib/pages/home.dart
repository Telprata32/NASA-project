import 'package:flutter/material.dart';


class Home extends StatefulWidget {

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Column(
<<<<<<< HEAD
            children:[
              items: <MarkerItem>[
              MarkerItem(id: 1, latitude: 31.4673274, longitude: 74.2637687),
                MarkerItem(id: 2, latitude: 31.4718461, longitude: 74.3531591),
                ],
                center: LatLng(31.4906504, 74.319872),
            itemContent: (context, index) {
              return Text("Current Item $index");
              },
        		)
            ]
          ),
        ),
      ),
=======
>>>>>>> 408b051752fde609dda366d83963cced62f4acae

          ),

          ),
        ),
    );
  }
}

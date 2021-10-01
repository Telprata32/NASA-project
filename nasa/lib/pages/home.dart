import 'package:syncfusion_flutter_maps/maps.dart';
import 'package:flutter/material.dart';


class Home extends StatefulWidget {

  @override
  _HomeState createState() => _HomeState();
}

  @override
  class _HomeState extends State<Home> {
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
			child: 	SfMaps(
				layers: [
				]
			),
        ),
      );
	}
}

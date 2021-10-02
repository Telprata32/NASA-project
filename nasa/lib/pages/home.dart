import 'package:syncfusion_flutter_maps/maps.dart';
import 'package:flutter/material.dart';


class Home extends StatefulWidget {

  @override
  _HomeState createState() => _HomeState();
}

@override
class _HomeState extends State<Home> {

	late MapShapeSource _mapSource;

	@override
	void initState() {
	  _mapSource = const MapShapeSource.asset(
	    'assets/australia.json',
	    shapeDataField: 'STATE_NAME',
	  );
	
	  super.initState();
	}

	Widget build(BuildContext context) {
    	return Scaffold(
			body: 	SfMaps(
					layers: [
						MapShapeLayer(source: _mapSource,),
					],
				),
    		);
	}
}

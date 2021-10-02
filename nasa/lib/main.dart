import 'package:flutter/material.dart';
import 'package:nasa/pages/home.dart';

void main() => runApp(MaterialApp(initialRoute: '/', routes: {
      '/': (context) => Home(),
    }));

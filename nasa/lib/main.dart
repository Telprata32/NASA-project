import 'package:flutter/material.dart';
import 'package:nasa/pages/home.dart';
import 'package:nasa/pages/updates.dart';

void main()=>runApp( MaterialApp(
  initialRoute:'/',

  routes:{
    '/':(context)=>Home(),
    '/updates':(context)=>Updates(),
  }

));

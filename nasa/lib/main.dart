import 'package:flutter/material.dart';
import 'package:nasa/pages/home.dart';

void main()=>runApp(const MaterialApp(
  initialRoute:'/',

  routes:{
    '/':(context)=>Home(),
  }

));

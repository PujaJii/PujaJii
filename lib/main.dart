import 'package:flutter/material.dart';
import 'package:practice/pages/home.dart';
import 'package:practice/pages/loading.dart';
import 'package:practice/pages/choose_location.dart';


void main() {
  runApp( MaterialApp(
    initialRoute: '/home',
    routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
      '/choose_location': (context) => ChooseLocation()
    },
  ));
}

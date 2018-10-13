import 'package:flutter/material.dart';
import 'package:weather_app/weather_app.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Weather Home',
      debugShowCheckedModeBanner: false,
    home: new WeatherHome(),
    );
  }
}



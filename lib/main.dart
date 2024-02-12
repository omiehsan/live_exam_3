import 'package:flutter/material.dart';
import 'weather_list.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Weather App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Weather Information'),
        ),
        body: WeatherList(),
      ),
    );
  }
}

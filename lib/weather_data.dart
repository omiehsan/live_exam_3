import 'weather.dart';

final List<Weather> weatherData = [
  Weather.fromJson({
    "city": "New York",
    "temperature": 20,
    "condition": "Clear",
    "humidity": 60,
    "windSpeed": 5.5
  }),
  Weather.fromJson({
    "city": "Los Angeles",
    "temperature": 25,
    "condition": "Sunny",
    "humidity": 50,
    "windSpeed": 6.8
  }),
  Weather.fromJson({
    "city": "London",
    "temperature": 15,
    "condition": "Partly Cloudy",
    "humidity": 70,
    "windSpeed": 4.2
  }),
  Weather.fromJson({
    "city": "Tokyo",
    "temperature": 28,
    "condition": "Rainy",
    "humidity": 75,
    "windSpeed": 8.0
  }),
  Weather.fromJson({
    "city": "Sydney",
    "temperature": 22,
    "condition": "Cloudy",
    "humidity": 55,
    "windSpeed": 7.3
  }),
];

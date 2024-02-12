import 'package:flutter/material.dart';
import 'weather.dart';
import 'weather_data.dart';

class WeatherList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemCount: weatherData.length,
      separatorBuilder: (context, index) => const Divider(),
      itemBuilder: (context, index) {
        Weather weather = weatherData[index];
        return Padding(
          padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
          child: ListTile(
            title: Text(weather.city),
            subtitle: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Temperature: ${weather.temperature}°C'),
                Text('Condition: ${weather.condition}'),
                Text('Humidity: ${weather.humidity}%'),
                Text('Wind Speed: ${weather.windSpeed} m/s'),
              ],
            ),
          ),
        );
      },
    );
  }
}

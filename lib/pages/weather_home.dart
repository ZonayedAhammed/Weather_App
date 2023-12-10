import 'package:flutter/material.dart';

class WeatherHome extends StatefulWidget {
  const WeatherHome ({super.key});

  @override
  State<WeatherHome> createState() => _State();
}




class _State extends State<WeatherHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Weather App'),
      ),
    );
  }
}

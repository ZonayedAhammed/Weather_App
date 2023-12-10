import 'package:flutter/cupertino.dart';
import 'package:weather_app/models/current_weather.dart';
import '../models/forecast_weather.dart';
import '../utils/constants.dart';

class WeatherProvider extends ChangeNotifier{
  CurrentWeather? currentWeather;
  ForecastWeather? forecastWeather;
  String unit = metric;
  double latitude = 23.8041, longitude = 90.4125;
  final String baseUrl = '';





}
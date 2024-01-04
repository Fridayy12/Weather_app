import 'package:flutter/material.dart';
import 'package:weatherapp/widgets/constants.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final TextEditingController _cityController = TextEditingController();
  final Constants _constants = Constants();

  static String API_KEY =
      '48b81bdd6923a5841315c4b3994e61ce'; // PUT YOUR OWN API KEY

  String location = 'Mumbai';
  String weatherIcon = 'heavycloud.png';
  int temperature = 0;
  int humidity = 0;
  int windspeed = 0;
  int cloud = 0;
  String currentDate = '';
  List hourlyWeatherForecast = [];
  List dailyWeatherForecast = [];

  String cureentWeatherStatus = '';
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_weatherapp_withbloc/blocs/weather/weather_bloc.dart';

class WeatherForecastImageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _weatherBloc = BlocProvider.of<WeatherBloc>(context);
    return BlocBuilder(
        cubit: _weatherBloc,
        builder: (context, state) {
          return Container(
            margin: EdgeInsets.symmetric(vertical: 40.0),
            height: 350,
            child: ListView(
              padding: EdgeInsets.only(left: 75),
              scrollDirection: Axis.horizontal,
              children: [
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          "Bugün",
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: (state as WeatherLoadedStete)
                                          .weather
                                          .consolidatedWeather[0]
                                          .theTemp
                                          .floor() <
                                      15
                                  ? Colors.blue
                                  : Colors.red),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          (state as WeatherLoadedStete)
                                  .weather
                                  .consolidatedWeather[0]
                                  .theTemp
                                  .floor()
                                  .toString() +
                              " °C",
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: (state as WeatherLoadedStete)
                                          .weather
                                          .consolidatedWeather[0]
                                          .theTemp
                                          .floor() <
                                      15
                                  ? Colors.blue
                                  : Colors.red),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Image.network(
                      "https://www.metaweather.com/static/img/weather/png/" +
                          (state as WeatherLoadedStete)
                              .weather
                              .consolidatedWeather[0]
                              .weatherStateAbbr +
                          ".png",
                      width: 250,
                      height: 250,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      (state as WeatherLoadedStete)
                          .weather
                          .consolidatedWeather[0]
                          .weatherStateName
                          .toString(),
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.blueGrey),
                    ),
                  ],
                ),
                SizedBox(
                  width: 100,
                ),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          "Yarın",
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: (state as WeatherLoadedStete)
                                          .weather
                                          .consolidatedWeather[1]
                                          .theTemp
                                          .floor() <
                                      15
                                  ? Colors.blue
                                  : Colors.red),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          (state as WeatherLoadedStete)
                                  .weather
                                  .consolidatedWeather[1]
                                  .theTemp
                                  .floor()
                                  .toString() +
                              " °C",
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: (state as WeatherLoadedStete)
                                          .weather
                                          .consolidatedWeather[1]
                                          .theTemp
                                          .floor() <
                                      15
                                  ? Colors.blue
                                  : Colors.red),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Image.network(
                      "https://www.metaweather.com/static/img/weather/png/" +
                          (state as WeatherLoadedStete)
                              .weather
                              .consolidatedWeather[1]
                              .weatherStateAbbr +
                          ".png",
                      width: 250,
                      height: 250,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      (state as WeatherLoadedStete)
                          .weather
                          .consolidatedWeather[1]
                          .weatherStateName
                          .toString(),
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.blueGrey),
                    ),
                  ],
                ),
                SizedBox(
                  width: 100,
                ),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          (state as WeatherLoadedStete)
                                  .weather
                                  .consolidatedWeather[2]
                                  .applicableDate
                                  .toLocal()
                                  .day
                                  .toString() +
                              " - " +
                              (state as WeatherLoadedStete)
                                  .weather
                                  .consolidatedWeather[2]
                                  .applicableDate
                                  .toLocal()
                                  .month
                                  .toString(),
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold,
                              color: (state as WeatherLoadedStete)
                                  .weather
                                  .consolidatedWeather[2]
                                  .theTemp
                                  .floor() <
                                  15
                                  ? Colors.blue
                                  : Colors.red),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          (state as WeatherLoadedStete)
                                  .weather
                                  .consolidatedWeather[2]
                                  .theTemp
                                  .floor()
                                  .toString() +
                              " °C",
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold,
                              color: (state as WeatherLoadedStete)
                                  .weather
                                  .consolidatedWeather[2]
                                  .theTemp
                                  .floor() <
                                  15
                                  ? Colors.blue
                                  : Colors.red),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Image.network(
                      "https://www.metaweather.com/static/img/weather/png/" +
                          (state as WeatherLoadedStete)
                              .weather
                              .consolidatedWeather[2]
                              .weatherStateAbbr +
                          ".png",
                      width: 250,
                      height: 250,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      (state as WeatherLoadedStete)
                          .weather
                          .consolidatedWeather[2]
                          .weatherStateName
                          .toString(),
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.blueGrey),
                    ),
                  ],
                ),
                SizedBox(
                  width: 100,
                ),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          (state as WeatherLoadedStete)
                                  .weather
                                  .consolidatedWeather[3]
                                  .applicableDate
                                  .toLocal()
                                  .day
                                  .toString() +
                              " - " +
                              (state as WeatherLoadedStete)
                                  .weather
                                  .consolidatedWeather[3]
                                  .applicableDate
                                  .toLocal()
                                  .month
                                  .toString(),
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold,
                              color: (state as WeatherLoadedStete)
                                  .weather
                                  .consolidatedWeather[3]
                                  .theTemp
                                  .floor() <
                                  15
                                  ? Colors.blue
                                  : Colors.red),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          (state as WeatherLoadedStete)
                                  .weather
                                  .consolidatedWeather[3]
                                  .theTemp
                                  .floor()
                                  .toString() +
                              " °C",
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold,
                              color: (state as WeatherLoadedStete)
                                  .weather
                                  .consolidatedWeather[3]
                                  .theTemp
                                  .floor() <
                                  15
                                  ? Colors.blue
                                  : Colors.red),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Image.network(
                      "https://www.metaweather.com/static/img/weather/png/" +
                          (state as WeatherLoadedStete)
                              .weather
                              .consolidatedWeather[3]
                              .weatherStateAbbr +
                          ".png",
                      width: 250,
                      height: 250,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      (state as WeatherLoadedStete)
                          .weather
                          .consolidatedWeather[3]
                          .weatherStateName
                          .toString(),
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.blueGrey),
                    ),
                  ],
                ),
                SizedBox(
                  width: 100,
                ),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          (state as WeatherLoadedStete)
                                  .weather
                                  .consolidatedWeather[4]
                                  .applicableDate
                                  .toLocal()
                                  .day
                                  .toString() +
                              " - " +
                              (state as WeatherLoadedStete)
                                  .weather
                                  .consolidatedWeather[4]
                                  .applicableDate
                                  .toLocal()
                                  .month
                                  .toString(),
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold,
                              color: (state as WeatherLoadedStete)
                                  .weather
                                  .consolidatedWeather[4]
                                  .theTemp
                                  .floor() <
                                  15
                                  ? Colors.blue
                                  : Colors.red),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          (state as WeatherLoadedStete)
                                  .weather
                                  .consolidatedWeather[4]
                                  .theTemp
                                  .floor()
                                  .toString() +
                              " °C",
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold,
                              color: (state as WeatherLoadedStete)
                                  .weather
                                  .consolidatedWeather[4]
                                  .theTemp
                                  .floor() <
                                  15
                                  ? Colors.blue
                                  : Colors.red),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Image.network(
                      "https://www.metaweather.com/static/img/weather/png/" +
                          (state as WeatherLoadedStete)
                              .weather
                              .consolidatedWeather[4]
                              .weatherStateAbbr +
                          ".png",
                      width: 250,
                      height: 250,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      (state as WeatherLoadedStete)
                          .weather
                          .consolidatedWeather[4]
                          .weatherStateName
                          .toString(),
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.blueGrey),
                    ),
                  ],
                ),
                SizedBox(
                  width: 100,
                ),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          (state as WeatherLoadedStete)
                                  .weather
                                  .consolidatedWeather[5]
                                  .applicableDate
                                  .toLocal()
                                  .day
                                  .toString() +
                              " - " +
                              (state as WeatherLoadedStete)
                                  .weather
                                  .consolidatedWeather[5]
                                  .applicableDate
                                  .toLocal()
                                  .month
                                  .toString(),
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold,
                              color: (state as WeatherLoadedStete)
                                  .weather
                                  .consolidatedWeather[5]
                                  .theTemp
                                  .floor() <
                                  15
                                  ? Colors.blue
                                  : Colors.red),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          (state as WeatherLoadedStete)
                                  .weather
                                  .consolidatedWeather[5]
                                  .theTemp
                                  .floor()
                                  .toString() +
                              " °C",
                          style: TextStyle(
                              fontSize: 25, fontWeight: FontWeight.bold,
                              color: (state as WeatherLoadedStete)
                                  .weather
                                  .consolidatedWeather[5]
                                  .theTemp
                                  .floor() <
                                  15
                                  ? Colors.blue
                                  : Colors.red),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Image.network(
                      "https://www.metaweather.com/static/img/weather/png/" +
                          (state as WeatherLoadedStete)
                              .weather
                              .consolidatedWeather[5]
                              .weatherStateAbbr +
                          ".png",
                      width: 250,
                      height: 250,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      (state as WeatherLoadedStete)
                          .weather
                          .consolidatedWeather[5]
                          .weatherStateName
                          .toString(),
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.blueGrey),
                    ),
                  ],
                ),
                SizedBox(
                  width: 100,
                ),
              ],
            ),
          );
        });
  }
}

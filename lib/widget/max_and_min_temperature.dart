import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_weatherapp_withbloc/blocs/weather/weather_bloc.dart';

class MaxAndMinTemperatureWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _weatherBloc = BlocProvider.of<WeatherBloc>(context);

    return BlocBuilder(
      cubit: _weatherBloc,
      builder: (context, state) {
        return Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              "Minumum : " +
                  (state as WeatherLoadedStete).weather.consolidatedWeather[0]
                      .minTemp.floor().toString() + "°C",
              style: TextStyle(fontSize: 16,color: Colors.blue),
            ),
            Text(
              "Maksimum : " +
                  (state as WeatherLoadedStete).weather.consolidatedWeather[0]
                      .maxTemp.floor().toString() + "°C",
              style: TextStyle(fontSize: 16,color: Colors.red),
            ),
          ],
        );
      },
    );
  }
}

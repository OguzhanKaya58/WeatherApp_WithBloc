import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_weatherapp_withbloc/blocs/weather/weather_bloc.dart';

class LastUpdateWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _weatherBloc = BlocProvider.of<WeatherBloc>(context);

    return BlocBuilder(
      cubit: _weatherBloc,
      builder: (context, state) {
        var yeniTarih = (state as WeatherLoadedStete)
            .weather
            .time
            .add(Duration(hours: 3));

        return Text(
          'Son Güncelleme : ' +
              TimeOfDay.fromDateTime(yeniTarih).format(context),
          style: TextStyle(
              fontWeight: FontWeight.w500, fontSize: 12, color: Colors.white),
        );
      },
    );
  }
}

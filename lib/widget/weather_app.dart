import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_weatherapp_withbloc/blocs/weather/tema/tema_bloc.dart';
import 'package:flutter_weatherapp_withbloc/blocs/weather/weather_bloc.dart';
import 'package:flutter_weatherapp_withbloc/widget/gecisli_arkaplan_rengi.dart';
import 'last_update.dart';
import 'location.dart';
import 'max_and_min_temperature.dart';
import 'chosee_city.dart';
import 'weather_forecast_image.dart';

class WeatherApp extends StatelessWidget {
  String kullanicininSectigiSehir = "Ankara";
  Completer<void> _refreshCompleter = Completer<void>();

  @override
  Widget build(BuildContext context) {
    // ignore: close_sinks
    final _weatherBloc = BlocProvider.of<WeatherBloc>(context);
    return Scaffold(
      appBar: AppBar(
        title: Text("Hava Durumu",style: TextStyle(color: Colors.blueGrey,fontSize: 26),),
        actions: [
          IconButton(
              icon: Icon(Icons.search,color: Colors.blueGrey,size: 32),
              onPressed: () async {
                kullanicininSectigiSehir = await Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => SehirSec(),
                  ),
                );
                if (kullanicininSectigiSehir != null) {
                  _weatherBloc.add(
                      FetchWeatherEvent(sehirAdi: kullanicininSectigiSehir));
                }
              })
        ],
      ),
      body: Center(
        child: BlocBuilder(
          cubit: _weatherBloc,
          builder: (context, WeatherState state) {
            if (state is WeatherInitial) {
              return Center(
                child: Text(
                  "Lütfen Şehir Seçiniz",
                  style: TextStyle(fontSize: 36, color: Colors.blueGrey),
                ),
              );
            }
            if (state is WeatherLoadingState) {
              return Center(
                child: CircularProgressIndicator(),
              );
            }
            if (state is WeatherLoadedStete) {
              final getirilenWeather = state.weather;
              kullanicininSectigiSehir = getirilenWeather.title;
              final _havaDurumuKisaltma =
                  getirilenWeather.consolidatedWeather[0].weatherStateAbbr;
              BlocProvider.of<TemaBloc>(context).add(
                  TemaDegistiEvent(havaDurumuKisaltma: _havaDurumuKisaltma));

              _refreshCompleter.complete();
              _refreshCompleter = Completer();
              /* return BlocBuilder(
                cubit: BlocProvider.of<TemaBloc>(context),
                builder: (context, temaState) => GecisliRenkContainer(
                  renk: (temaState as UygulamaTemasi).renk,
                  child: */
              return RefreshIndicator(
                onRefresh: () {
                  _weatherBloc.add(
                      RefreshWeatherEvent(sehirAdi: kullanicininSectigiSehir));
                  return _refreshCompleter.future;
                },
                child: ListView(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Center(
                        child: LocationWidget(
                          secilenSehir: getirilenWeather.title,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Center(child: WeatherForecastImageWidget()),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Center(child: MaxAndMinTemperatureWidget()),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Center(child: LastUpdateWidget()),
                    ),
                  ],
                ),
                // ),
                // ),
              );
            }
            if (state is WeatherErrorState) {
              return Center(
                child: Text("Lütfen Listeden Şehir Giriniz...",style: TextStyle(fontSize: 20,color: Colors.red),),
              );
            }
            return null;
          },
        ),
      ),
    );
  }
}

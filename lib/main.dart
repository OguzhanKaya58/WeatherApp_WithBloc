import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_weatherapp_withbloc/blocs/weather/tema/tema_bloc.dart';
import 'package:flutter_weatherapp_withbloc/blocs/weather/weather_bloc.dart';
import 'package:flutter_weatherapp_withbloc/locator.dart';
import 'widget/weather_app.dart';

void main() {
  setupLocator();
  runApp(
    BlocProvider<TemaBloc>(
      child: MyApp(),
      create: (context) => TemaBloc(),
    ),
  );
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder(
      cubit: BlocProvider.of<TemaBloc>(context),
      builder: (context, state) => MaterialApp(
        title: "Hava Durumu",
        theme: ThemeData.dark(),
        //(state as UygulamaTemasi).tema,
        debugShowCheckedModeBanner: false,
        home: BlocProvider<WeatherBloc>(
          child: WeatherApp(),
          create: (context) => WeatherBloc(),
        ),
      ),
    );
  }
}

import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

part 'tema_event.dart';

part 'tema_state.dart';

class TemaBloc extends Bloc<TemaEvent, TemaState> {
  TemaBloc()
      : super(UygulamaTemasi(renk: Colors.blueGrey, tema: ThemeData.light()));

  @override
  Stream<TemaState> mapEventToState(
    TemaEvent event,
  ) async* {
    UygulamaTemasi uygulamaTemasi;

    if (event is TemaDegistiEvent) {
      switch (event.havaDurumuKisaltma) {
        case "sn": //Karlı
        case "sl": //Sulu Karlı
        case "h": // Dolu
        case "t": // Fırtına
        case "hc": //Çok bulutlı
          uygulamaTemasi = UygulamaTemasi(
              renk: Colors.grey,
              tema: ThemeData(primaryColor: Colors.blueGrey));
          break;
        case "hr": // Ağır Yağmurlu
        case "lr": // Hafif Yağmurlu
        case "s": // Sağnak Yağmurlu
          uygulamaTemasi = UygulamaTemasi(
              renk: Colors.indigo,
              tema: ThemeData(primaryColor: Colors.indigo));
          break;
        case "lc": //Az Bulutlu
        case "c": // Açık Güneşli Hava
          uygulamaTemasi = UygulamaTemasi(
              renk: Colors.yellow,
              tema: ThemeData(primaryColor: Colors.orangeAccent));
          break;
      }
      yield uygulamaTemasi;
    }
  }
}

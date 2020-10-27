part of 'weather_bloc.dart';

abstract class WeatherState extends Equatable {
  const WeatherState([List props = const []]) : super();
}

class WeatherInitial extends WeatherState {
  @override
  List<Object> get props => [];
}

class WeatherLoadingState extends WeatherState {
  @override
  // TODO: implement props
  List<Object> get props => throw UnimplementedError();
}

class WeatherLoadedStete extends WeatherState {
  Weather weather;
  WeatherLoadedStete({@required this.weather}) : super([weather]);
  List<Object> get props => [weather];
}

class WeatherErrorState extends WeatherState {
  @override
  // TODO: implement props
  List<Object> get props => throw UnimplementedError();
}

part of 'tema_bloc.dart';

abstract class TemaState extends Equatable {
  const TemaState([List props = const []]) : super();
}

class TemaInitial extends TemaState {
  @override
  List<Object> get props => [];
}

class UygulamaTemasi extends TemaState {
  ThemeData tema;
  MaterialColor renk;

  UygulamaTemasi({@required this.renk, @required this.tema})
      : super([tema, renk]);

  @override
  // TODO: implement props
  List<Object> get props => [tema, renk];
}

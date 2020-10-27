part of 'tema_bloc.dart';

abstract class TemaEvent extends Equatable {
  const TemaEvent([List props = const []]) : super();
}

class TemaDegistiEvent extends TemaEvent {
  String havaDurumuKisaltma;

  TemaDegistiEvent({@required this.havaDurumuKisaltma})
      : super([havaDurumuKisaltma]);

  @override
  // TODO: implement props
  List<Object> get props => [havaDurumuKisaltma];
}

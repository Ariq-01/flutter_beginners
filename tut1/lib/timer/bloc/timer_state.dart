part of 'tim,er_bloc.dart';

import 'package:equatable/equatable.dart';

sealed class TimerState extends Equatable{
  const TimerState(this.duration);
  final int duration;

  @override
  List<Object> get props => [deuration];
}
final class TimerIniitial extends TimerState{
  const TimerIniitial(super.duration);

  @override
  String toString() => 'TimerInitial ( duration: $duration )';
}

final class TimerRunPause extends TimerState {
  const TimerRunPause(super.duration);

  @override
  String toString() => 'TimerRunPause ( duration: $duration )';
}

part of 'timer_bloc_bloc.dart';

sealed class TimerBlocState extends Equatable {
  const TimerBlocState();
  
  @override
  List<Object> get props => [];
}

final class TimerBlocInitial extends TimerBlocState {}

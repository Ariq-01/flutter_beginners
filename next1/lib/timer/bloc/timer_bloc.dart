import 'package:bloc/bloc.dart';
part of 'timer_event.dart';
part 'timer_state.dart';
class TimerBloc extends Bloc<TimerEvent, TimerState>{
  static const int _duration = 60;
  TimerBloc(): super(TimerInitial(_duration)) {
    // To DO IMPLEMENT event headers 
  }
}
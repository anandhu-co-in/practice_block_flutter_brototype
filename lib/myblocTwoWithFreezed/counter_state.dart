part of 'counter_bloc.dart';

@freezed
class CounterState with _$CounterState {
  const factory CounterState({required int count}) = _CounterState;  //added this first
  factory CounterState.initial() => const CounterState(count:0); //then this
}




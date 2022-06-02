import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'counterbloc_event.dart';
part 'counterbloc_state.dart';

//We are passing an instance of our initial state, to the super constructor

class CounterblocBloc extends Bloc<CounterblocEvent, CounterState> {
  CounterblocBloc() : super(InitialState()) {


    //One event

    on<Increment>((event,emit){
      return emit(CounterState(count: state.count+1));
    });

  }
}

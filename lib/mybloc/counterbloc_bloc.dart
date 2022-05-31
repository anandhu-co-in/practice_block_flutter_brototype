import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'counterbloc_event.dart';
part 'counterbloc_state.dart';

class CounterblocBloc extends Bloc<CounterblocEvent, CounterblocState> {
  CounterblocBloc() : super(CounterblocInitial()) {
    on<CounterblocEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}

part of 'counterbloc_bloc.dart';


//Counter State
class CounterState{
  final int count;
  CounterState({required this.count});
}

//This is initial State, its constructor just calls the super constructer. need to pass intialstate at the block
class InitialState extends CounterState{
  InitialState():super(count: 0);
}
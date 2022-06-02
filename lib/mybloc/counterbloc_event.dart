part of 'counterbloc_bloc.dart';

@immutable
abstract class CounterblocEvent {}



//Create events in this format

class Increment extends CounterblocEvent{}

class Decrement extends CounterblocEvent{}






//flutter packages pub run build_runner watch --use-polling-watcher --delete-conflicting-outputs
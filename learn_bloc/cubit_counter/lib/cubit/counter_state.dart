part of 'counter_cubit.dart';

class CounterState {
  late int counterVal;
  bool? wasIncremented;

  CounterState({
    required this.counterVal,
    this.wasIncremented,
  });
}

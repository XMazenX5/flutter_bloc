import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_bloc_state/data/counter_state.dart';

class Countercubit extends Cubit<Counterstate>{
Countercubit():super(Counterinit());
int counter = 0;
  incrementCounter(){
  counter++;
   emit(Counterincrement());
   }
}
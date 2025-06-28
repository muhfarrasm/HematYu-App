import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'target_event.dart';
part 'target_state.dart';

class TargetBloc extends Bloc<TargetEvent, TargetState> {
  TargetBloc() : super(TargetInitial()) {
    on<TargetEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}

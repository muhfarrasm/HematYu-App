import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'pemasukan_event.dart';
part 'pemasukan_state.dart';

class PemasukanBloc extends Bloc<PemasukanEvent, PemasukanState> {
  PemasukanBloc() : super(PemasukanInitial()) {
    on<PemasukanEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}

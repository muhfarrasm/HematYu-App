import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'pengeluaran_event.dart';
part 'pengeluaran_state.dart';

class PengeluaranBloc extends Bloc<PengeluaranEvent, PengeluaranState> {
  PengeluaranBloc() : super(PengeluaranInitial()) {
    on<PengeluaranEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}

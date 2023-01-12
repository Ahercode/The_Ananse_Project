import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../domain/setups/i_setup_repository.dart';
import '../../domain/setups/setups.dart';

part 'setups_bloc.freezed.dart';
part 'setups_event.dart';
part 'setups_state.dart';

@injectable
class SetupsBloc extends Bloc<SetupsEvent, SetupsState> {
  final ISetupsRepository _setupsRepository;
  SetupsBloc(this._setupsRepository) : super(_Initial());

  @override
  Stream<SetupsState> mapEventToState(
    SetupsEvent event,
  ) async* {
    yield* event.map(getSetupsStarted: (e) async* {
      yield const SetupsState.loadInProgress();

      final failure0rSuccess = await _setupsRepository.getSetups();

      yield failure0rSuccess.fold(
        (f) => SetupsState.loadFailure(),
        (setups) => SetupsState.loadSuccess(setups),
      );
    });
  }
}

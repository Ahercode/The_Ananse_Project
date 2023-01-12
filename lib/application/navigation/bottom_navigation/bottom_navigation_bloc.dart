import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'bottom_navigation_bloc.freezed.dart';
part 'bottom_navigation_event.dart';
part 'bottom_navigation_state.dart';

@injectable
class BottomNavigationBloc
    extends Bloc<BottomNavigationEvent, BottomNavigationState> {
  BottomNavigationBloc() : super(BottomNavigationState.home());

  @override
  Stream<BottomNavigationState> mapEventToState(
    BottomNavigationEvent event,
  ) async* {
    yield* event.map(
      homeItemPressed: (e) async* {
        yield const BottomNavigationState.home();
      },
      mapItemPressed: (e) async* {
        yield const BottomNavigationState.map();
      },
      profileItemPressed: (e) async* {
        yield const BottomNavigationState.profile();
      },
    );
  }
}

import 'dart:async';

import 'package:ananse/domain/auth/app_user.dart';
import 'package:ananse/domain/auth/i_auth_facade.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'profile_event.dart';
part 'profile_state.dart';
part 'profile_bloc.freezed.dart';

@injectable
class ProfileBloc extends Bloc<ProfileEvent, ProfileState> {
  final IAuthFacade _authFacade;
  ProfileBloc(this._authFacade) : super(_Initial());

  @override
  Stream<ProfileState> mapEventToState(
    ProfileEvent event,
  ) async* {
    yield* event.map(getAppUserStarted: (e) async* {
      final userOption = await _authFacade.getSignedInUser();

      yield userOption.fold(
        () => const ProfileState.loadFailure(),
        (user) => ProfileState.loadSuccess(user),
      );
    });
  }
}

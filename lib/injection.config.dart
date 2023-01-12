// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart' as _i6;
import 'package:get_it/get_it.dart' as _i1;
import 'package:hive/hive.dart' as _i4;
import 'package:injectable/injectable.dart' as _i2;

import 'application/auth/auth_bloc.dart' as _i37;
import 'application/auth/phone_number_verification/phone_number_verification_bloc.dart'
    as _i33;
import 'application/auth/register_form/register_form_bloc.dart' as _i35;
import 'application/auth/sign_in_form/sign_in_form_bloc.dart' as _i36;
import 'application/event/bloc/get_location_map_bloc.dart' as _i8;
import 'application/event/event_form/event_form_bloc.dart' as _i27;
import 'application/event/event_map/event_map_bloc.dart' as _i28;
import 'application/event/event_watcher/event_watcher_bloc.dart' as _i30;
import 'application/event_type/event_type_bloc.dart' as _i29;
import 'application/navigation/bottom_navigation/bottom_navigation_bloc.dart'
    as _i3;
import 'application/profile/profile_bloc.dart' as _i34;
import 'application/setups/setups_bloc.dart' as _i26;
import 'domain/auth/i_auth_facade.dart' as _i31;
import 'domain/event/i_event_repository.dart' as _i16;
import 'domain/event_type/i_event_type_repository.dart' as _i20;
import 'domain/setups/i_setup_repository.dart' as _i24;
import 'infrustruture/auth/app_user_dao.dart' as _i5;
import 'infrustruture/auth/auth_facade.dart' as _i32;
import 'infrustruture/auth/remote_service/auth_remote_service.dart' as _i13;
import 'infrustruture/auth/remote_service/i_auth_remote_service.dart' as _i12;
import 'infrustruture/core/injectable_module.dart' as _i39;
import 'infrustruture/core/pre_injectable_module.dart' as _i38;
import 'infrustruture/core/rest_client.dart' as _i10;
import 'infrustruture/event/event_repository.dart' as _i17;
import 'infrustruture/event/local_service/event_local_service.dart' as _i11;
import 'infrustruture/event/remote_service/event_remote_service.dart' as _i15;
import 'infrustruture/event/remote_service/i_event_remote_services.dart'
    as _i14;
import 'infrustruture/event_type/event_type_repository.dart' as _i21;
import 'infrustruture/event_type/local_service/event_type_local_service.dart'
    as _i7;
import 'infrustruture/event_type/remote_service/event_type_remote_service.dart'
    as _i19;
import 'infrustruture/event_type/remote_service/i_event_type_remote_service.dart'
    as _i18;
import 'infrustruture/firebase/push_notification_manager.dart' as _i9;
import 'infrustruture/setups/remote_service/i_setups_remote_service.dart'
    as _i22;
import 'infrustruture/setups/remote_service/setups_remote_service.dart' as _i23;
import 'infrustruture/setups/setups_repository.dart'
    as _i25; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) async {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final preInjectableModule = _$PreInjectableModule();
  final injectableModule = _$InjectableModule();
  gh.factory<_i3.BottomNavigationBloc>(() => _i3.BottomNavigationBloc());
  await gh.factoryAsync<_i4.Box<_i5.AppUserDao>>(
      () => preInjectableModule.cartBox,
      preResolve: true);
  gh.lazySingleton<_i6.Dio>(() => injectableModule.dio);
  gh.lazySingleton<_i7.EventTypeLocalService>(
      () => _i7.EventTypeLocalService());
  gh.factory<_i8.GetLocationMapBloc>(() => _i8.GetLocationMapBloc());
  gh.factory<_i9.PushNotificationsManager>(
      () => _i9.PushNotificationsManager());
  gh.lazySingleton<_i10.RestClient>(() => injectableModule.restClient);
  gh.lazySingleton<_i11.EventLocalService>(
      () => _i11.EventLocalService(get<_i7.EventTypeLocalService>()));
  gh.lazySingleton<_i12.IAuthRemoteService>(
      () => _i13.AuthRemoteService(get<_i10.RestClient>()));
  gh.lazySingleton<_i14.IEventRemoteService>(
      () => _i15.EventRemoteService(get<_i10.RestClient>(), get<_i6.Dio>()));
  gh.lazySingleton<_i16.IEventRepository>(() => _i17.EventRpository(
      get<_i11.EventLocalService>(), get<_i14.IEventRemoteService>()));
  gh.lazySingleton<_i18.IEventTypeRemoteService>(
      () => _i19.EventTypeRemoteService(get<_i10.RestClient>()));
  gh.lazySingleton<_i20.IEventTypeRepository>(() => _i21.EventTypeRepository(
      get<_i7.EventTypeLocalService>(), get<_i18.IEventTypeRemoteService>()));
  gh.lazySingleton<_i22.ISetupsRemoteService>(
      () => _i23.SetupsRemoteService(get<_i10.RestClient>()));
  gh.lazySingleton<_i24.ISetupsRepository>(
      () => _i25.SetupsRepository(get<_i22.ISetupsRemoteService>()));
  gh.factory<_i26.SetupsBloc>(
      () => _i26.SetupsBloc(get<_i24.ISetupsRepository>()));
  gh.factory<_i27.EventFormBloc>(
      () => _i27.EventFormBloc(get<_i16.IEventRepository>()));
  gh.factory<_i28.EventMapBloc>(
      () => _i28.EventMapBloc(get<_i16.IEventRepository>()));
  gh.factory<_i29.EventTypeBloc>(
      () => _i29.EventTypeBloc(get<_i20.IEventTypeRepository>()));
  gh.factory<_i30.EventWatcherBloc>(
      () => _i30.EventWatcherBloc(get<_i16.IEventRepository>()));
  gh.lazySingleton<_i31.IAuthFacade>(() => _i32.AuthFacade(
      get<_i12.IAuthRemoteService>(), get<_i4.Box<_i5.AppUserDao>>()));
  gh.factory<_i33.PhoneNumberVerificationBloc>(
      () => _i33.PhoneNumberVerificationBloc(get<_i31.IAuthFacade>()));
  gh.factory<_i34.ProfileBloc>(() => _i34.ProfileBloc(get<_i31.IAuthFacade>()));
  gh.factory<_i35.RegisterFormBloc>(
      () => _i35.RegisterFormBloc(get<_i31.IAuthFacade>()));
  gh.factory<_i36.SignInFormBloc>(
      () => _i36.SignInFormBloc(get<_i31.IAuthFacade>()));
  gh.factory<_i37.AuthBloc>(() => _i37.AuthBloc(get<_i31.IAuthFacade>()));
  return get;
}

class _$PreInjectableModule extends _i38.PreInjectableModule {}

class _$InjectableModule extends _i39.InjectableModule {}

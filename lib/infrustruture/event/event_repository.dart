import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
import 'package:permission_handler/permission_handler.dart';

import '../../domain/auth/app_user.dart';
import '../../domain/event/event.dart';
import '../../domain/event/event_failure.dart';
import '../../domain/event/i_event_repository.dart';
import '../auth/app_user_dao.dart';
import 'event_post_dto.dart';
import 'local_service/event_local_service.dart';
import 'remote_service/i_event_remote_services.dart';

@LazySingleton(as: IEventRepository)
class EventRpository implements IEventRepository {
  final IEventRemoteService _remoteService;
  final EventLocalService _localService;

  EventRpository(
    this._localService,
    this._remoteService,
  );
  @override
  Future<Either<EventFailure, KtList<Event>>> getEvents() async {
    try {
      final response = await _remoteService.getEvents();
      return right(response.map((event) => event.toDomain()).toImmutableList());
    } on DioError catch (e) {
      if (e.type == DioErrorType.connectTimeout) {
        return left(const EventFailure.unexpected());
      } else if (e.type == DioErrorType.receiveTimeout) {
        return left(const EventFailure.unexpected());
      } else if (e.type == DioErrorType.response) {
        return left(const EventFailure.unexpected());
      } else {
        return left(const EventFailure.unexpected());
      }
    }
  }

  @override
  Future<Either<EventFailure, KtList<Event>>> getByEventType(
      int eventTypeId) async {
    try {
      final response = await _remoteService.getEventsByType(eventTypeId);
      return right(response.map((event) => event.toDomain()).toImmutableList());
    } on DioError catch (e) {
      if (e.type == DioErrorType.connectTimeout) {
        return left(const EventFailure.unexpected());
      } else if (e.type == DioErrorType.receiveTimeout) {
        return left(const EventFailure.unexpected());
      } else if (e.type == DioErrorType.response) {
        return left(const EventFailure.unexpected());
      } else {
        return left(const EventFailure.unexpected());
      }
    }
  }

  @override
  Future<Either<EventFailure, Unit>> create(Event event) async {
    try {
      // final res = await MultipartFile.fromFile('filePath');
      final user = await retriveUser();
      await _remoteService.create(EventPostDto.fromDomain(event), user!.id);
      return right(unit);
    } on DioError catch (e) {
      if (e.type == DioErrorType.connectTimeout) {
        return left(const EventFailure.unexpected());
      } else {
        return left(const EventFailure.unexpected());
      }
    }
  }

  @override
  Future<Either<EventFailure, Unit>> update(Event event) {
    // TODO: implement update
    throw UnimplementedError();
  }

  @override
  Future<bool> checkLocationPermission() async {
    // if (platform == TargetPlatform.android) {
    final PermissionStatus status = await Permission.location.status;
    if (!status.isGranted) {
      // final Map<Permission, PermissionStatus> permissions = await [
      //   Permission.location,
      // ].request();
      // if (permissions[Permission.location] == PermissionStatus.granted) {
      //   return true;
      // }
      return false;
    } else {
      return true;
    }
    // } else {
    //   return true;
    // }
    return false;
  }

  Future<AppUser?> retriveUser() async {
    // Hive.registerAdapter(AppUserModelAdapter());
    await Hive.openBox('app_user');

    final appUserBox = Hive.box('app_user');
    final appUser = appUserBox.get(101) as AppUserDao;

    return appUser.toDomain();
  }
}

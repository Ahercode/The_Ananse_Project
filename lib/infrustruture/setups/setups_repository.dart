import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

import '../../domain/setups/i_setup_repository.dart';
import '../../domain/setups/setup_failure.dart';
import '../../domain/setups/setups.dart';
import 'remote_service/i_setups_remote_service.dart';

@LazySingleton(as: ISetupsRepository)
class SetupsRepository implements ISetupsRepository {
  final ISetupsRemoteService _remoteService;

  SetupsRepository(this._remoteService);

  @override
  Future<Either<SetupsFailure, Setups>> getSetups() async {
    try {
      final response = await _remoteService.getSetups();
      return right(response.toDomain());
    } on DioError catch (e) {
      if (e.type == DioErrorType.connectTimeout) {
        return left(const SetupsFailure.unexpected());
      } else if (e.type == DioErrorType.receiveTimeout) {
        return left(const SetupsFailure.unexpected());
      } else if (e.type == DioErrorType.response) {
        return left(const SetupsFailure.unexpected());
      } else {
        return left(const SetupsFailure.unexpected());
      }
    }
  }
}

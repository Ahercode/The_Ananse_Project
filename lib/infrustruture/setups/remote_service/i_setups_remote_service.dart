import '../setups_dto.dart';

abstract class ISetupsRemoteService {
  Future<SetupsDto> getSetups();
}

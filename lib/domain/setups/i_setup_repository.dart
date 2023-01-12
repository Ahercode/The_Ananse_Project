import 'package:dartz/dartz.dart';

import 'setup_failure.dart';
import 'setups.dart';

abstract class ISetupsRepository {
  Future<Either<SetupsFailure, Setups>> getSetups();
}

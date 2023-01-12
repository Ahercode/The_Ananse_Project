import 'package:ananse/infrustruture/auth/app_user_dao.dart';
import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';

@module
abstract class PreInjectableModule {
  @preResolve
  Future<Box<AppUserDao>> get cartBox async {
    return Hive.openBox('app_user');
  }
}

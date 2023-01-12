part of 'bottom_navigation_bloc.dart';

@freezed
abstract class BottomNavigationState with _$BottomNavigationState {
  const factory BottomNavigationState.initial() = _Initial;
  const factory BottomNavigationState.home() = _Home;
  const factory BottomNavigationState.map() = _Map;
  const factory BottomNavigationState.profile() = _Profile;
}

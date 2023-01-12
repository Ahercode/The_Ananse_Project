part of 'bottom_navigation_bloc.dart';

@freezed
abstract class BottomNavigationEvent with _$BottomNavigationEvent {
  const factory BottomNavigationEvent.homeItemPressed() = _HomeItemPressed;
  const factory BottomNavigationEvent.mapItemPressed() = _MapItemPressed;
  const factory BottomNavigationEvent.profileItemPressed() =
      _ProfileItemPressed;
}

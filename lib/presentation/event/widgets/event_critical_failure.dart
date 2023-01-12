import 'package:ananse/domain/event/event_failure.dart';
import 'package:flutter/material.dart';

class EventCriticalFailure extends StatelessWidget {
  final EventFailure failure;

  const EventCriticalFailure({
    Key? key,
    required this.failure,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

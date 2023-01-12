import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/event/event_watcher/event_watcher_bloc.dart';
import '../../../domain/event_type/event_type.dart';
import 'event_critical_failure.dart';
import 'event_error_list_item.dart';
import 'event_list_item.dart';

class EventTypeEventList extends StatelessWidget {
  final EventType eventType;

  const EventTypeEventList({Key? key, required this.eventType})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<EventWatcherBloc, EventWatcherState>(
      builder: (context, state) {
        return state.map(
          initial: (_) => Container(),
          loadInProgress: (_) => const Center(
            child: CircularProgressIndicator(),
          ),
          loadSuccess: (state) {
            return ListView.builder(
              itemBuilder: (context, index) {
                final event = state.events[index];
                if (event.failureOption.isSome()) {
                  return EventErrorListItem(event: event);
                } else {
                  return EventListItem(event: event);
                }
              },
              itemCount: state.events.size,
            );
          },
          loadFailure: (state) {
            return EventCriticalFailure(failure: state.failure);
          },
        );
      },
    );
  }
}

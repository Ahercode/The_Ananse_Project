import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/event/event_watcher/event_watcher_bloc.dart';
import 'widgets/event_critical_failure.dart';
import 'widgets/event_empty_list_item.dart';
import 'widgets/event_error_list_item.dart';
import 'widgets/event_list_item.dart';

class EventList extends StatelessWidget {
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
            if (state.events.isEmpty()) {
              return EventEmptyList();
            } else {
              return ListView.separated(
                itemBuilder: (context, index) {
                  final event = state.events[index];
                  if (event.failureOption.isSome()) {
                    return EventErrorListItem(event: event);
                  } else {
                    return EventListItem(event: event);
                  }
                },
                itemCount: state.events.size,
                separatorBuilder: (BuildContext context, int index) {
                  return Divider(
                    color: Colors.grey,
                  );
                },
              );
            }
          },
          loadFailure: (state) {
            return EventCriticalFailure(failure: state.failure);
          },
        );
      },
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/event_type/event_type_bloc.dart';
import 'widgets/event_type_list_tem.dart';
import 'widgets/critical_event_type_failure.dart';
import 'widgets/error_event_type_list_item.dart';

class EventTypeList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<EventTypeBloc, EventTypeState>(
      builder: (context, state) {
        return state.map(
          initial: (_) => Container(),
          loadInProgress: (_) => const Center(
            child: CircularProgressIndicator(),
          ),
          loadSuccess: (state) {
            return ListView.builder(
              itemBuilder: (context, index) {
                final eventType = state.categories[index];
                if (eventType.failureOption.isSome()) {
                  return ErrorEventTypeListItem(eventType: eventType);
                } else {
                  return EventTypeListItem(eventType: eventType);
                }
              },
              itemCount: state.categories.size,
            );
          },
          loadFailure: (state) {
            return CriticalEventTypeFailure(failure: state.failure);
          },
        );
      },
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/event/event_watcher/event_watcher_bloc.dart';
import '../../domain/event_type/event_type.dart';
import '../../injection.dart';
import 'event_list.dart';

class EventPage extends StatelessWidget {
  final EventType eventType;

  const EventPage({Key? key, required this.eventType}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BlocProvider<EventWatcherBloc>(
      create: (context) => getIt<EventWatcherBloc>()
        ..add(EventWatcherEvent.getEventByEventTypeStarted(
            eventType.id.getOrCrash())),
      child: Scaffold(
        appBar: AppBar(
          title: Text('${eventType.name.getOrCrash()} Events'),
        ),
        body: EventList(),
      ),
    );
  }
}

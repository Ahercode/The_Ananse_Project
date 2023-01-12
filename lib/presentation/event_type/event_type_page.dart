import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/event_type/event_type_bloc.dart';
import '../../injection.dart';
import '../routes/router.gr.dart';
import 'event_type_list.dart';

class EventTypePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider<EventTypeBloc>(
      create: (_) => getIt<EventTypeBloc>()
        ..add(
          EventTypeEvent.getAllEventTypeStarted(),
        ),
      child: Scaffold(
          body: EventTypeList(),
          floatingActionButton: FloatingActionButton(
            onPressed: () =>
                context.router.push(EventFormRoute(editedEvent: null)),
            child: Icon(Icons.add),
          )),
    );
  }
}

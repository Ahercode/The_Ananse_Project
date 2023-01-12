import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../../domain/event_type/event_type.dart';
import '../../core/colors.dart';
import '../../routes/router.gr.dart';

class EventTypeListItem extends StatelessWidget {
  final EventType eventType;

  const EventTypeListItem({
    Key? key,
    required this.eventType,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Card(
        elevation: 5,
        child: ListTile(
          onTap: () => context.router.push(EventRoute(eventType: eventType)),
          leading: Padding(
            padding: const EdgeInsets.all(8.0),
            child: AspectRatio(
                aspectRatio: 1,
                child: Image.network(
                  eventType.image!,
                  width: 40.0,
                  height: 40.0,
                  fit: BoxFit.fitWidth,
                )),
          ),
          title: Text(
            '${eventType.name.getOrCrash()}',
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            style: Theme.of(context)
                .primaryTextTheme
                .headline6!
                .copyWith(color: Colors.black),
          ),
          trailing: Text(
            '${eventType.eventCount}',
            style: Theme.of(context)
                .primaryTextTheme
                .headline6!
                .copyWith(color: colorPrimaryLight),
          ),
        ));
  }
}

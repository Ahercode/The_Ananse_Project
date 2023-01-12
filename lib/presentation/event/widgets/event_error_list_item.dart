import 'package:flutter/material.dart';

import '../../../domain/event/event.dart';

class EventErrorListItem extends StatelessWidget {
  final Event event;

  const EventErrorListItem({Key? key, required this.event}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          Text(
            'Invalid EventType, please contact support',
            style: Theme.of(context)
                .primaryTextTheme
                .bodyText2!
                .copyWith(color: Colors.black),
          ),
          const SizedBox(
            height: 2,
          ),
          Text(
            'Details for nerds:',
            style: Theme.of(context)
                .primaryTextTheme
                .bodyText2!
                .copyWith(color: Colors.black),
          ),
          Text(
            event.failureOption.fold(() => '', (f) => f.toString()),
            style: Theme.of(context)
                .primaryTextTheme
                .bodyText2!
                .copyWith(color: Colors.black),
          ),
        ],
      ),
    );
  }
}

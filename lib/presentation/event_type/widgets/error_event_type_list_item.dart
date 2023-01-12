import 'package:flutter/material.dart';

import '../../../domain/event_type/event_type.dart';

class ErrorEventTypeListItem extends StatelessWidget {
  final EventType eventType;

  const ErrorEventTypeListItem({
    Key? key,
    required this.eventType,
  }) : super(key: key);
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
            eventType.failureOption.fold(() => '', (f) => f.toString()),
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

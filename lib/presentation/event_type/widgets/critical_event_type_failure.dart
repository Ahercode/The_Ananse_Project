import 'package:flutter/material.dart';

import '../../../domain/event_type/event_type_failure.dart';

class CriticalEventTypeFailure extends StatelessWidget {
  final EventTypeFailure failure;

  const CriticalEventTypeFailure({
    Key? key,
    required this.failure,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text(
              '⚠',
              style: TextStyle(fontSize: 50.0),
            ),
            Text(
              failure.maybeMap(
                  orElse: () => 'Unexpected Error. \nPlease, contact support.'),
              style: const TextStyle(fontSize: 30.0),
              textAlign: TextAlign.center,
            ),
            FlatButton(
              onPressed: () {},
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: const [
                  Icon(Icons.mail),
                  SizedBox(
                    width: 4,
                  ),
                  Text('Send Mail')
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

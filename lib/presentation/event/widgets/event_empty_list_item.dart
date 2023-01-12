import 'package:flutter/material.dart';

class EventEmptyList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text(
              '📪',
              style: TextStyle(fontSize: 40.0),
            ),
            Text(
              'No related event available',
              style: const TextStyle(fontSize: 25.0),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}

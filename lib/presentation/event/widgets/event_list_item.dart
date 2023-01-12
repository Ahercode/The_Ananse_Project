import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../../domain/event/event.dart';
import '../../routes/router.gr.dart';

class EventListItem extends StatelessWidget {
  final Event event;

  const EventListItem({
    Key? key,
    required this.event,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: () => context.router.push(EventDetailRoute(event: event)),
      title: Text(
        '${event.getTimeStmpStr()}',
        style: Theme.of(context)
            .primaryTextTheme
            .headline6!
            .copyWith(color: Colors.black),
      ),
      subtitle: Text(
        '${event.description.getOrCrash()}',
        style: Theme.of(context)
            .primaryTextTheme
            .subtitle1!
            .copyWith(color: Colors.black),
        maxLines: 3,
        overflow: TextOverflow.ellipsis,
      ),
      trailing: Icon(Icons.navigate_next),
    );
    // return Card(
    //   elevation: 5,
    //   child: InkWell(
    //     // onTap: () => ExtendedNavigator.of(context).push(Routes.registerPage),
    //     child: Padding(
    //       padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
    //       child: SizedBox(
    //         height: 100,
    //         child: Row(
    //           crossAxisAlignment: CrossAxisAlignment.start,
    //           children: <Widget>[
    //             AspectRatio(
    //               aspectRatio: 1.0,
    //               child: Container(
    //                 decoration: const BoxDecoration(color: Colors.pink),
    //               ),
    //             ),
    //             Expanded(
    //               child: Padding(
    //                 padding: const EdgeInsets.fromLTRB(20.0, 0.0, 2.0, 0.0),
    //                 child: EventDescription(
    //                   event: event,
    //                 ),
    //               ),
    //             )
    //           ],
    //         ),
    //       ),
    //     ),
    //   ),
    // );
  }
}

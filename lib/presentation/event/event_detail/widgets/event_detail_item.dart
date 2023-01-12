import 'package:ananse/presentation/core/colors.dart';
import 'package:flutter/material.dart';

class EventDetailItem extends StatelessWidget {
  final String title;
  final String description;

  const EventDetailItem({Key? key, required this.title, this.description = ''})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        title,
        style: Theme.of(context)
            .primaryTextTheme
            .headline6!
            .copyWith(color: colorSecondaryDark, fontSize: 17.0),
      ),
      subtitle: Text(
        description,
        style: Theme.of(context)
            .primaryTextTheme
            .subtitle2!
            .copyWith(color: Colors.black),
      ),
    );
  }
}

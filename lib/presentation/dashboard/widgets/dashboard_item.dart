import 'package:flutter/material.dart';

import '../../core/colors.dart';

class DashboardItem extends StatelessWidget {
  final String description;
  final int? number;

  const DashboardItem({Key? key, required this.description, this.number = 0})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        '$description',
        style: Theme.of(context)
            .primaryTextTheme
            .headline6!
            .copyWith(color: Colors.black, fontSize: 18.0),
      ),
      trailing: Text(
        number.toString(),
        style: Theme.of(context)
            .primaryTextTheme
            .subtitle1!
            .copyWith(color: colorPrimary, fontSize: 18.0),
      ),
    );
  }
}

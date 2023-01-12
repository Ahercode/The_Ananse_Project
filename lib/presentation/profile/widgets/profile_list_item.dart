import 'package:flutter/material.dart';

class ProfileItem extends StatelessWidget {
  final String name;
  final IconData icon;
  final String title;
  final String description;

  const ProfileItem({
    Key? key,
    required this.name,
    required this.icon,
    required this.title,
    this.description = '',
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Icon(
                  icon,
                  size: 20,
                  color: Colors.grey,
                ),
              ),
              Text(
                name,
                style: Theme.of(context).primaryTextTheme.subtitle2!.copyWith(
                      color: Colors.grey,
                    ),
              )
            ],
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 5.0, horizontal: 15.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: Theme.of(context)
                      .primaryTextTheme
                      .headline6!
                      .copyWith(color: Colors.black, fontSize: 17.0),
                ),
                Text(
                  description,
                  style: Theme.of(context)
                      .primaryTextTheme
                      .subtitle2!
                      .copyWith(color: Colors.black),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

import '../core/colors.dart';
import 'widgets/dashboard_item.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'),
      ),
      body: ListView(
        padding: EdgeInsets.symmetric(horizontal: 10),
        children: [
          DashboardItem(
            description: 'Your Report',
            number: 0,
          ),
          _divider(),
          DashboardItem(
            description: 'Bookmarked Report',
            number: 0,
          ),
          _divider(),
          DashboardItem(
            description: 'Trended Up Report',
            number: 0,
          ),
          _divider(),
          DashboardItem(
            description: 'Recently Viewed Report',
            number: 0,
          ),
          _divider(),
        ],
      ),
    );
  }

  Widget _divider() => const Divider(
        height: 1,
        thickness: 1.5,
        color: colorPrimary,
      );
}

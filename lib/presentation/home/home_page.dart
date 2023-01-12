import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/auth/auth_bloc.dart';
import '../../application/navigation/bottom_navigation/bottom_navigation_bloc.dart';
import '../../infrustruture/firebase/push_notification_manager.dart';
import '../../injection.dart';
import '../core/colors.dart';
import '../event/event_map/event_map.dart';
import '../event_type/event_type_page.dart';
import '../profile/profile_page.dart';
import '../routes/router.gr.dart';

class HomePage extends StatefulWidget {
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;

  List<Widget> _widgetOptions = <Widget>[
    EventTypePage(),
    EventMap(),
    Container(),
    // DownloadPage(),
    // SettingPage()
  ];

  @override
  void initState() {
    super.initState();
    // PushNotificationsManager();
  }

  void _onItemTapped(
    int index,
    BuildContext context,
  ) {
    if (index == 0) {
      BlocProvider.of<BottomNavigationBloc>(context).add(
        const BottomNavigationEvent.homeItemPressed(),
      );
    } else if (index == 1) {
      BlocProvider.of<BottomNavigationBloc>(context).add(
        const BottomNavigationEvent.mapItemPressed(),
      );
    } else if (index == 2) {
      BlocProvider.of<BottomNavigationBloc>(context).add(
        const BottomNavigationEvent.profileItemPressed(),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ananse'),
        actions: [
          IconButton(
            icon: const Icon(Icons.exit_to_app),
            onPressed: () {
              context.read<AuthBloc>().add(const AuthEvent.signedOut());
              context.router.replace(const SignInRoute());
            },
          ),
        ],
      ),
      body: BlocBuilder<BottomNavigationBloc, BottomNavigationState>(
        builder: (context, state) {
          return state.map(
            initial: (_) => Container(),
            home: (_) => EventTypePage(),
            map: (_) => EventMap(),
            profile: (_) => ProfilePage(),
          );
        },
      ),
      bottomNavigationBar: BottomNavigationBar(
        // type: BottomNavigationBarType.shifting,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.map),
            label: 'Maps',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: colorPrimary,
        unselectedItemColor: colorSecondary,
        onTap: (index) => _onItemTapped(index, context),
      ),
    );
  }
}

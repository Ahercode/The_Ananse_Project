import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:injectable/injectable.dart';

@injectable
class PushNotificationsManager {
  PushNotificationsManager._();

  factory PushNotificationsManager() => _instance;

  static final PushNotificationsManager _instance =
      PushNotificationsManager._();

  final FirebaseMessaging _firebaseMessaging = FirebaseMessaging.instance;
  bool _initialized = false;

  Future<void> init() async {
    if (!_initialized) {
      // For iOS request permission first.

      FirebaseMessaging.onMessage.listen((RemoteMessage message) {
        RemoteNotification? notification = message.notification;
        AndroidNotification? android = message.notification?.android;

        // if (notification != null && android != null) {
        //   flutterLocalNotificationsPlugin.show(
        //       notification.hashCode,
        //       notification.title,
        //       notification.body,
        //       NotificationDetails(
        //         android: AndroidNotificationDetails(
        //           channel.id,
        //           channel.name,
        //           channel.description,
        //           // TODO add a proper drawable resource to android, for now using
        //           //      one that already exists in example app.
        //           icon: 'launch_background',
        //         ),
        //       ));
        // }
      });

      // _firebaseMessaging.requestNotificationPermissions(
      //     const IosNotificationSettings(sound: true, badge: true, alert: true));

      await _firebaseMessaging.requestPermission(
        alert: true,
        announcement: false,
        badge: true,
        carPlay: false,
        criticalAlert: false,
        provisional: false,
        sound: true,
      );

      // _firebaseMessaging.onIosSettingsRegistered
      //     .listen((IosNotificationSettings settings) {});

      String? token = await _firebaseMessaging.getToken();

      _initialized = true;
    }
  }

  Future<String?> firebaseToken() async {
    init();
    String? token = await _firebaseMessaging.getToken();
    return token;
  }

  void fcmSubscribe() {
    _firebaseMessaging.subscribeToTopic('All');
  }
}

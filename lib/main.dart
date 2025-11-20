import 'dart:io';

import 'package:awesome_notifications/awesome_notifications.dart';
import 'package:season_sir_mobileapp/routes.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:season_sir_mobileapp/firebase_options.dart';
@pragma('vm:entry-point')
Future<void> onActionReceivedMethod(ReceivedAction receivedAction)
async {
  //
}
Future<void> _firebaseMessagingBackgroundHandler(RemoteMessage message)
async {
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  await setupFlutterNotifications();
}
bool isFlutterLocalNotificationsInitialized = false;
Future<void> setupFlutterNotifications() async {
  if (isFlutterLocalNotificationsInitialized) {
    return;
  }
  await FirebaseMessaging.instance.
  setForegroundNotificationPresentationOptions(
    alert: true,
    badge: true,
    sound: true,
  );
  isFlutterLocalNotificationsInitialized = true;
}

Future<void> main()  async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  FirebaseMessaging.onBackgroundMessage
    (_firebaseMessagingBackgroundHandler);
  await FirebaseMessaging.instance.
  setForegroundNotificationPresentationOptions(
    alert: true,
    badge: true,
    sound: true,
  );
  if (Platform.isIOS) {
    NotificationSettings settings =
    await FirebaseMessaging.instance.requestPermission(
      alert: true,
      announcement: false,
      badge: true,
      carPlay: false,
      criticalAlert: false,
      provisional: false,
      sound: true,
    );
    print('User granted permission: ${settings.authorizationStatus}');
  }
  AwesomeNotifications()
      .initialize("resource://drawable/pic1.png", [
    NotificationChannel(
      channelKey: 'PCPS DEMO',
      channelName: 'PCPS Notification Channel',
      channelDescription: 'PCPS Notification Channel',
      channelShowBadge: true,
      ledColor: Colors.white,
      playSound: true,
      enableVibration: true,
      enableLights: true,
      onlyAlertOnce: false,
      locked: true,
    ),
  ]);


  AwesomeNotifications().
  isNotificationAllowed().
  then((isAllowed) {
    if (!isAllowed) {
      AwesomeNotifications().
      requestPermissionToSendNotifications();
    }
  });

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {

  const MyApp({super.key});
  // This widget is the root of your application.


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PCPS DEMO',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: AppRoute.gridapppage,
      routes: AppRoute.getAppRoutes(),
    );
  }
}




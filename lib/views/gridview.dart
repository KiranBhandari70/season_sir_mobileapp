import 'package:awesome_notifications/awesome_notifications.dart';
import 'package:season_sir_mobileapp/main.dart';
import 'package:season_sir_mobileapp/routes.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:firebase_messaging/firebase_messaging.dart';

enum Griddata {
  loginpage,
  conversation,
  mapspage,
  webview,
  esewapage,
  signuppage
}
class Gridapp extends StatefulWidget {
  const Gridapp({super.key});
  @override
  State<Gridapp> createState() => _GridappState();
}
class _GridappState extends State<Gridapp> {
  List<Griddata> gridstring = Griddata.values;
  void notify(String? title, String? body, String? image,
      {Map<String, String>? payload,}) async {
    await AwesomeNotifications().createNotification(
      content: NotificationContent(
        id: 65,
        channelKey: 'PCPS DEMO',
        title: title,
        actionType: ActionType.Default,
        body: body,
        bigPicture: image ?? "",
        largeIcon: image ?? "",
        hideLargeIconOnExpand: true,
        notificationLayout: NotificationLayout.BigPicture,
        payload: payload,
      ),
    );
  }

  //Notification for IOS
  void notifyIOS(
      String? title,
      String? body, {
        Map<String, String>? payload,
      }) async {

    await AwesomeNotifications().createNotification(
      content: NotificationContent(
        id: 24,
        channelKey: 'PCPS DEMO',
        title: title,
        actionType: ActionType.Default,
        body: body,
        payload: payload,


      ),
    );
  }

  listen() async {
    FirebaseMessaging.instance.getInitialMessage().then((message) {});
    FirebaseMessaging.onMessageOpenedApp.listen((message) {});
    FirebaseMessaging.onMessage.listen((RemoteMessage message) {
      final Map<String, String> payload = message.data.map(
            (k, v) => MapEntry(k, v.toString()),
      );
      RemoteNotification? notification = message.notification;
      AndroidNotification? android = message.notification?.android;
      if (notification != null) {
        if (android != null) {
          notify(
            notification.title,
            notification.body,
            android.imageUrl,
            payload: payload,
          );
          setState(() {});
        } else {
          notifyIOS(notification.title!, notification.body!, payload: payload);
          setState(() {});
        }
      }
    });
    FirebaseMessaging.instance.getInitialMessage().then((
        RemoteMessage? message,
        ) {});
  }

  @override
  void initState() {
    super.initState();
    listen();
  }

  navigatorfunction(String name){
    notify(name, name,"");
    //route
    if(name.contains("login")){
      //route to login
      Navigator.of(context).
      pushNamed(AppRoute.login);
    }
    else if (name.contains("conversation")){
      Navigator.of(context).
      pushNamed(AppRoute.conversation);
    }
    else if (name.contains("maps")){
      Navigator.of(context).
      pushNamed(AppRoute.maps);
    }
    else if (name.contains("web")){
      Navigator.of(context).
      pushNamed(AppRoute.webview);
    }
    else if (name.contains("esewa")){
      Navigator.of(context).
      pushNamed(AppRoute.esewa);
    }
    else if (name.contains("signup")){
      Navigator.of(context).
      pushNamed(AppRoute.signup);
    }

  }

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        height: size.height,
        width: size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: size.height/1.4,
              width: size.width/1.5,

              child: GridView.builder(
                scrollDirection: Axis.vertical,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,),
                padding: EdgeInsets.zero,
                itemCount: gridstring.length,
                itemBuilder: (BuildContext context, int index) {
                  return GestureDetector(
                    onTap: (){
                      navigatorfunction(gridstring[index].name);
                    },
                    child: Container(
                      margin: EdgeInsets.all(2),
                      color: Colors.black12,
                      child: Center(
                        child: Text(
                          gridstring[index].name.toString(),style: const TextStyle(fontWeight:
                        FontWeight.bold,fontSize: 20),
                        ),
                      ),
                    ),
                  );},
              ),
            ),
          ],
        ),
      ),
    );
  }
}
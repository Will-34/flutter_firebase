import 'package:firebase_messaging/firebase_messaging.dart';

class PushNotificationProvider {
  FirebaseMessaging _firebaseMessaging = FirebaseMessaging.instance;

  initNotification() async {
    NotificationSettings settings = await _firebaseMessaging.requestPermission(
      alert: true,
      announcement: false,
      badge: true,
      carPlay: false,
      criticalAlert: false,
      provisional: false,
      sound: true,
    );

    _firebaseMessaging.getToken().then((token) {
      print('===== FCM Token =====');
      print(token);
    });


    FirebaseMessaging.onMessage.listen((RemoteMessage message) {
      print('Got a message whilst in the foreground!');
      print('Message data: ${message.data}');

      if (message.notification != null) {
        print('Notificacion Titulo: ${message.notification!.title}');
        print('Notificacion Cuerpo: ${message.notification!.body}');
      }
    });
  }
}
//ezVE9ewrQdSyfpVHYg8dcm:APA91bEOCyZ-VUEZIjKbcHmONJpTzdr-CLJBp4D2Vc7nK-34hQqxG6Lfha8q5LZ9UUnKY_u896s_Z4hntE1AIFUDPs7NcZT4Mog30MqBpiPt21CtSHzqRx75UXyEQ7pHePrT06106a9o
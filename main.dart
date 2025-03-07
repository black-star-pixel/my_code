import 'package:flutter/material.dart';
import 'package:paccy_app/screen/door.dart';
import 'package:paccy_app/screen/login.dart';
import 'package:paccy_app/screen/register.dart';
import 'package:paccy_app/screen/event.dart';
import 'package:paccy_app/screen/attend.dart';
import 'package:paccy_app/screen/meeting.dart';
import 'package:paccy_app/verified.dart';


void main() {
  runApp(
    MaterialApp(
      initialRoute: '/door',
      routes: {
        '/verified': (context) =>Verified(),
        '/meeting': (context) =>Meeting(),
        '/attend': (context) => Attend(),
        '/door': (context) => Door(),
        '/login': (context) => Login(),
        '/register':(context) => Register(),
        '/event':(context) => Event(),
        // '/login': (context) => Login(),
      },
    ),
  );
}

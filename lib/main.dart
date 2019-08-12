import 'package:flutter/material.dart';
import 'package:open_portal/screens/splashscreen.dart';

void main() => runApp(new MaterialApp(
      theme: ThemeData(
          primaryColor: Colors.green, accentColor: Colors.yellowAccent),
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    ));


import 'package:flutter/material.dart';
import 'package:ambassy/screens/home/home.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(statusBarColor: Colors.transparent),
    );
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Welcome to Ambassy',
      theme: ThemeData.light().copyWith(
        colorScheme: ThemeData.light().colorScheme.copyWith(
              primary: Colors.blue,
              onPrimary: Colors.white,
              secondary: Colors.grey,
              onSecondary: Colors.black,
            ),
      ),
      home: HomePage(),
    );
  }
}

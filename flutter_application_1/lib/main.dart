// ignore: depend_on_referenced_packages, unnecessary_string_escapes
import 'Screen/login_screen.dart';
import 'package:flutter/material.dart';

import 'Screen/register.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'login_screen',
      routes: {
        'login_screen': (context) => LoginScreen(),
        'register': (context) => Register()
      },
    );
  }
}
import 'package:flutter/material.dart';
import 'package:my_app/pages/home_page.dart';
import 'package:my_app/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.dark,
      theme: ThemeData(primaryColor: Colors.black12),
      routes: <String, WidgetBuilder>{
        "/": (context) => loginpage(),
        "login page": ((context) => loginpage()),
        "home page": ((context) => homepage())
      },
    );
  }
}

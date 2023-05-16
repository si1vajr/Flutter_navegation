import 'package:flutter/material.dart';
import 'package:flutternavegacion/screens/primary_screen.dart';
//importando todas las pantallas de mi proyecto
import 'package:flutternavegacion/screens/screens.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      theme: ThemeData(
          primaryColor: Colors.blue,
          accentColor: Colors.red,
          textTheme: TextTheme(
              bodyText2: TextStyle(color: Colors.orange, fontSize: 30))),
      // A widget which will be started on application startup
      initialRoute: "/prymary",
      routes: {
        "/primary": (BuildContext context) => primary(),
        "/secondary": (BuildContext) => secondary(),
      },
    );
  }
}

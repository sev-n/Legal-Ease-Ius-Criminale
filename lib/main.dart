import 'package:flutter/material.dart';
import 'src/welcome_screen.dart';
import 'package:flutter/services.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();  // making sure flutter framework is initialize before creating BuildContext.
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitDown,
    DeviceOrientation.portraitUp
  ]); // force to portrait orientation, it throws and exception once the app is on landscape mode.
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Legal ease - Ius Criminale",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Scaffold(
        body: WelcomePage(),
      ),
    );
  }
}

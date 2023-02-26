import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'src/home/welcome_screen.dart';


Future main() async {
   WidgetsFlutterBinding.ensureInitialized(); // making sure flutter framework is initialize before creating BuildContext.
   
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitDown,
    DeviceOrientation.portraitUp
  ]); // force to portrait orientation, it throws an exception once the app is on landscape mode.
  
  final prefs = await SharedPreferences.getInstance();

  runApp(MyApp(prefs: prefs));

}

class MyApp extends StatelessWidget {
  final SharedPreferences prefs;

  const MyApp({super.key, required this.prefs});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Legal ease - Ius Criminale",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: OneTimeWelcomePage(prefs: prefs),
    );
  }
}
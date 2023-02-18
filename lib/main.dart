import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'src/home/welcome_screen.dart';



void main() {
   WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized(); // making sure flutter framework is initialize before creating BuildContext.
   
   FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding); 
  
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitDown,
    DeviceOrientation.portraitUp
  ]); // force to portrait orientation, it throws an exception once the app is on landscape mode.
  
  runApp(const MyApp());

  FlutterNativeSplash.remove();
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Legal ease - Ius Criminale",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const WelcomePage(),
    );
  }
}

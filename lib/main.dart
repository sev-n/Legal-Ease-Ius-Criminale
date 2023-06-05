import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:legalease_matrimonial/src/model/loading_state.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'src/home/home.dart';
import 'src/home/welcome_screen.dart';
import 'package:provider/provider.dart';

Future main() async {
  WidgetsFlutterBinding
      .ensureInitialized(); // making sure flutter framework is initialize before creating BuildContext.

  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitDown,
    DeviceOrientation.portraitUp
  ]); // force to portrait orientation, it throws an exception once the app is on landscape mode.

  final prefs = await SharedPreferences.getInstance();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  // final SharedPreferences prefs;

  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider<LoadingState>(
          create: (_) => LoadingState(),
        ),
      ],
      child: ScreenUtilInit(
        designSize: const Size(390, 844),
        builder: (context, child) {
          return GetMaterialApp(
            debugShowCheckedModeBanner: false,
            title: "Legal ease",
            theme: ThemeData(
              primarySwatch: Colors.blue,
            ),
            home: const WelcomePage(),
          );
        },
      ),
    );
  }
}

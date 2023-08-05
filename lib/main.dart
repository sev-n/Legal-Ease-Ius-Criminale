import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:legalease_matrimonial/src/model/keywords/againts_person.dart';
import 'package:legalease_matrimonial/src/model/keywords/againts_property.dart';
import 'package:legalease_matrimonial/src/model/keywords/inchoate_crime.dart';
import 'package:legalease_matrimonial/src/model/keywords/statutory_rights.dart';
import 'package:legalease_matrimonial/src/model/loading_state.dart';
import 'package:legalease_matrimonial/src/pages/contents/categories_contents/against_person.dart';
import 'package:legalease_matrimonial/src/pages/contents/categories_contents/against_property.dart';
import 'package:legalease_matrimonial/src/pages/contents/categories_contents/categories_sections/against_property/republic_166/chapters.dart';
import 'package:legalease_matrimonial/src/pages/contents/categories_contents/categories_sections/againts_person/republic_7610/chapters.dart';
import 'package:legalease_matrimonial/src/pages/contents/categories_contents/categories_sections/againts_person/republic_7877/sections.dart';
import 'package:legalease_matrimonial/src/pages/contents/categories_contents/categories_sections/againts_person/republic_9745/sections.dart';
import 'package:legalease_matrimonial/src/pages/contents/categories_contents/categories_sections/inchoate_crime/republic_9262/sections.dart';
import 'package:legalease_matrimonial/src/pages/contents/categories_contents/categories_sections/statutory_rights/republic_8424/section_statutory.dart';
import 'package:legalease_matrimonial/src/pages/contents/categories_contents/categories_sections/statutory_rights/republic_881/statutory_articles.dart';
import 'package:legalease_matrimonial/src/pages/contents/categories_contents/categories_sections/white_collar/republic_3019/sections.dart';
import 'package:legalease_matrimonial/src/pages/contents/categories_contents/categories_sections/white_collar/republic_6713/sections.dart';
import 'package:legalease_matrimonial/src/pages/contents/categories_contents/categories_sections/white_collar/republic_6770/sections.dart';
import 'package:legalease_matrimonial/src/pages/contents/categories_contents/inchoate_crime.dart';
import 'package:legalease_matrimonial/src/pages/contents/categories_contents/statutory_rights.dart';
import 'package:legalease_matrimonial/src/pages/contents/categories_contents/white_collar.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'src/home/welcome_screen.dart';
import 'package:provider/provider.dart';

import 'src/model/keywords/white_collar.dart';

Future main() async {
  WidgetsFlutterBinding
      .ensureInitialized(); // making sure flutter framework is initialize before creating BuildContext.

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
    return MultiProvider(
      providers: [
        ChangeNotifierProvider<LoadingState>(
          create: (_) => LoadingState(),
        ),
        ChangeNotifierProvider<WhiteCollar6770>(
          create: (_) => WhiteCollar6770(),
        ),
        ChangeNotifierProvider<WhiteCollar3019>(
          create: (_) => WhiteCollar3019(),
        ),
        ChangeNotifierProvider<Gen>(
          create: (_) => Gen(),
        ),
        ChangeNotifierProvider<WhiteCollar6713>(
          create: (_) => WhiteCollar6713(),
        ),
        ChangeNotifierProvider<InchoateCrime9262>(
          create: (_) => InchoateCrime9262(),
        ),
        ChangeNotifierProvider<StatutoryRights8424>(
          create: (_) => StatutoryRights8424(),
        ),
        ChangeNotifierProvider<StatutoryRights881>(
          create: (_) => StatutoryRights881(),
        ),
        ChangeNotifierProvider<AgaintsPerson9745>(
          create: (_) => AgaintsPerson9745(),
        ),
        ChangeNotifierProvider<AgaintsPerson7610>(
          create: (_) => AgaintsPerson7610(),
        ),
        ChangeNotifierProvider<AgaintsPerson7877>(
          create: (_) => AgaintsPerson7877(),
        ),
        ChangeNotifierProvider<AgaintsProperty166>(
          create: (_) => AgaintsProperty166(),
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
            home: OneTimeWelcomePage(prefs: prefs),
            routes: {
              '/property': (context) => const AgainstProperty(),
              '/person': (context) => const PersonContent(),
              '/crime': (context) => const CrimeContent(),
              '/rights': (context) => const RightsContent(),
              '/collar': (context) => const CollarContent(),
              '/collar3019': (context) => const SectionsCollar3019(),
              '/collar6713': (context) => const SectionsCollar6713(),
              '/collar6770': (context) => const SectionsCollar6770(),
              '/rights881': (context) => const ArticlesProperty(),
              '/rights8424': (context) => const SectionsRights(),
              '/crime9262': (context) => const SectionsInchoate(),
              '/person9745': (context) => const SectionsPerson(),
              '/person7877': (context) => const SectionsPerson7877(),
              '/person7610': (context) => const ChaptersPerson(),
              '/property166': (context) => const ChaptersProperty(),
            },
          );
        },
      ),
    );
  }
}

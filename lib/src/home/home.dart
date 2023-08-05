import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:legalease_matrimonial/src/home/result.dart';
import 'package:legalease_matrimonial/src/model/keywords/againts_person.dart';
import 'package:legalease_matrimonial/src/model/keywords/againts_property.dart';
import 'package:legalease_matrimonial/src/model/keywords/inchoate_crime.dart';
import 'package:legalease_matrimonial/src/model/keywords/statutory_rights.dart';
import 'package:legalease_matrimonial/src/model/keywords/white_collar.dart';
import 'package:provider/provider.dart';
import 'package:shimmer/shimmer.dart';
import '../pages/contents/categories.dart';
import 'package:url_launcher/url_launcher.dart';
import 'sidemenu.dart';
import 'package:connectivity_plus/connectivity_plus.dart';

TextEditingController _textEditingController = TextEditingController();

final Uri urlDrugTrade = Uri.parse(
    'https://www.philstar.com/headlines/2021/06/28/2108575/illegal-drug-trade-back-business-usual-un');
final Uri urlImmigration = Uri.parse(
    'https://www.philstar.com/headlines/2023/06/09/2272647/immigration-echoes-interpols-declaration-global-threat-human-trafficking');
final Uri urlMurder =
    Uri.parse('https://www.doj.gov.ph/news_article.html?newsid=112');
final Uri urlCorruption = Uri.parse(
    'https://www.philstar.com/opinion/2022/09/10/2208694/corruption-cases-coming-out-one-one');
final Uri urlAbuse = Uri.parse(
    'https://philippines.unfpa.org/en/news/single-mother-mindanao-survives-domestic-abuse-earthquakes-and-covid-19');
final Uri urlCrimes = Uri.parse(
    'https://www.philstar.com/headlines/2019/02/24/1896274/18-million-pinoys-fell-victim-petty-crimes-sws');
final Uri urlRape = Uri.parse(
    'https://www.philstar.com/nation/2023/03/05/2249334/cop-gets-40-years-teens-rape');
final Uri urlExplosions =
    Uri.parse('https://www.bbc.com/news/world-asia-53895450');
final Uri urlTheft = Uri.parse(
    'https://newsinfo.inquirer.net/1740461/4-filipinos-face-raps-for-alleged-theft-1-still-at-large');
final Uri urlTrade = Uri.parse(
    'https://www.un.int/philippines/activities/ph-shares-government-efforts-challenges-curbing-illicit-trade-small-arms-and-light');

Map<String, Uri> urlMaps = {
  'Illegal drug trade back to business as usual - UN': urlDrugTrade,
  "Immigration echoes INTERPOL's declaration of 'global threat' of human trafficking":
      urlImmigration,
  'MURDER CHARGES FILED IN THE SEPTIC TANK LADY CASE': urlMurder,
  'Corruption cases coming out one by one': urlCorruption,
  'Single mother in Mindanao survives domestic abuse, earthquakes, and COVID-19':
      urlAbuse,
  '1.8 million Pinoys fell victim to petty crimes — SWS': urlCrimes,
  "Cop gets 40 years for teen's rape": urlRape,
  'Twin explosions have ripped through a town in a restive region of the southern Philippines, killing at least 14 people and wounding 75.':
      urlExplosions,
  '4 Filipinos face raps for alleged theft; 1 still at large': urlTheft,
  'PH shares government efforts, challenges in curbing illicit trade of small arms and light weapons at Third UNPoA Review Conference in New York':
      urlTrade,
};

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => HomePageState();
}

class HomePageState extends State<HomePage> {
  late bool showContent;
  late StreamSubscription subscription;

  Future<bool> _androidBackBtn() async {
    return (await showDialog(
          context: context,
          builder: (context) => Theme(
            data: ThemeData.from(
              colorScheme: const ColorScheme.light(),
            ),
            child: AlertDialog(
              title: const Text('Confirm Quit'),
              content: const Text('Do you want to exit the App?'),
              actions: <Widget>[
                TextButton(
                  onPressed: () => Navigator.of(context).pop(false),
                  child: const Text('No'),
                ),
                TextButton(
                  onPressed: () => Navigator.of(context).pop(true),
                  child: const Text('Yes'),
                ),
              ],
            ),
          ),
        )) ??
        false;
  }

  Future<void> _launchUrl(Uri url) async {
    if (!await launchUrl(
      url,
      mode: LaunchMode.inAppWebView,
    )) {
      throw Exception('Could not launch $url');
    }
  }

  void checkConnectivity(ConnectivityResult result) {
    final hasInternet = result != ConnectivityResult.none;
    final messages = hasInternet
        ? result == ConnectivityResult.mobile
            ? 'Connected'
            : 'Connected to WiFi'
        : 'Please connect to the internet';
    final color = hasInternet ? Colors.blue : Colors.white;

    showSnackBar(context, messages, color);
  }

  void showSnackBar(BuildContext context, String? messages, Color color) {
    final snackBar = SnackBar(
      content: Text(messages!),
      backgroundColor: color,
    );
    ScaffoldMessenger.of(context).showSnackBar(snackBar);
  }

  @override
  void initState() {
    showContent = false;
    Future.delayed(const Duration(seconds: 10), () {
      setState(() {
        showContent = true;
      });
    });
    subscription =
        Connectivity().onConnectivityChanged.listen(checkConnectivity);
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
    subscription.cancel();
  }

  @override
  Widget build(BuildContext context) {
    final FocusScopeNode textFieldFocus = FocusScope.of(context);
    double width = ScreenUtil().screenWidth;
    double height = ScreenUtil().screenHeight;

    return WillPopScope(
      onWillPop: _androidBackBtn,
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        drawer: const SideMenu(),
        body: GestureDetector(
          onTap: () {
            if (!textFieldFocus.hasPrimaryFocus && textFieldFocus.hasFocus) {
              FocusManager.instance.primaryFocus?.unfocus();
            }
          },
          child: SafeArea(
            child: Stack(
              children: [
                // TOP
                Container(
                  width: width,
                  height: height,
                  color: const Color(0xff028D8F),
                  // ** ITEMS HERE **
                  child: Stack(
                    children: [
                      Align(
                        alignment: Alignment.topCenter,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            SizedBox(height: 30.h),
                            Padding(
                              padding: EdgeInsets.only(left: 150.w),
                              child: Text(
                                "Legal Ease",
                                style: TextStyle(
                                  fontSize: 18.sp,
                                  fontFamily: "RobotoFlex",
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white,
                                ),
                                textScaleFactor: 1.2,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 190.w),
                              child: Text(
                                "Ius Criminales",
                                style: TextStyle(
                                  fontSize: 10.sp,
                                  fontFamily: "RobotoFlex",
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white,
                                ),
                                textScaleFactor: 1.2,
                              ),
                            ),
                            SizedBox(height: 38.h),
                            const _TextField(),
                            SizedBox(height: 18.h),
                            const GenerateBtn(),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 47.h, left: 15.w),
                        child: Builder(
                          builder: (context) {
                            return GestureDetector(
                              onTap: () {
                                textFieldFocus.unfocus();
                                Scaffold.of(context).openDrawer();
                              },
                              child: const Icon(
                                Icons.menu_rounded,
                                size: 25,
                                color: Colors.white,
                              ),
                            );
                          },
                        ),
                      ),
                      Align(
                        alignment: Alignment.topRight,
                        child: Padding(
                          padding: EdgeInsets.only(top: 11.h, left: 15.w),
                          child: Image.asset('assets/images/Logo.png',
                              width: 90.w, height: 90.h),
                        ),
                      )
                    ],
                  ),
                ),
                // MID
                Positioned(
                  top: 242.h, // 240
                  child: Container(
                    width: ScreenUtil().screenWidth,
                    height: 350.h,
                    decoration: BoxDecoration(
                      color: const Color(0xffF2F2F2),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(25.r),
                        topRight: Radius.circular(25.r),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.2),
                          blurRadius: 5.0,
                          spreadRadius: 2.0,
                          offset: const Offset(
                              0, -2), // offset the shadow downwards
                        ),
                      ],
                    ),
                    // ** ITEMS HERE **
                    child: Stack(
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: EdgeInsets.only(top: 8.h, left: 15.w),
                            child: Text(
                              "Categories",
                              style: TextStyle(
                                fontFamily: "RobotoFlex",
                                fontWeight: FontWeight.w500,
                                fontSize: 20.sp,
                                color: const Color(0xff333333),
                              ),
                            ),
                          ),
                        ),
                        const ContentButtons()
                      ],
                    ),
                  ),
                ),
                // BOTTOM
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    width: ScreenUtil().screenWidth,
                    height: 290.h,
                    decoration: BoxDecoration(
                      color: const Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15.r),
                        topRight: Radius.circular(15.r),
                      ),
                    ),
                    child: Stack(
                      children: [
                        Container(
                          width: width,
                          height: 45.h,
                          decoration: const BoxDecoration(
                            color: Color(0xFFFFFFFF),
                            border: Border(
                              top: BorderSide(
                                width: 1.0,
                                color: Color(0x33000000),
                              ),
                            ),
                          ),
                          child: Padding(
                            padding: EdgeInsets.only(top: 10.h, left: 15.w),
                            child: Text(
                              "Related Cases",
                              style: TextStyle(
                                fontFamily: "RobotoFlex",
                                fontWeight: FontWeight.w500,
                                fontSize: 20.sp,
                                color: const Color(0xff333333),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            color: const Color(0xFFFFFFFF),
                            width: width,
                            height: 246.h,
                            child: ListView.builder(
                              itemCount: urlMaps.length,
                              itemBuilder: (context, int index) {
                                String title = urlMaps.keys.elementAt(index);
                                Uri url = urlMaps.values.elementAt(index);
                                return Column(
                                  children: [
                                    !showContent
                                        ? const ShimmerListTile()
                                        : ListTile(
                                            title: Text(
                                              title.toUpperCase(),
                                              textAlign: TextAlign.start,
                                              style: TextStyle(
                                                  fontWeight: FontWeight.w500,
                                                  color:
                                                      const Color(0xff000000),
                                                  fontSize: 16.sp,
                                                  fontFamily: "RobotoFLex"),
                                            ),
                                            onTap: () async {
                                              final result =
                                                  await Connectivity()
                                                      .checkConnectivity();
                                              checkConnectivity(result);
                                              _launchUrl(url);
                                            },
                                          ),
                                    const Divider(
                                      indent: 15,
                                      endIndent: 15,
                                      //thickness: 5,
                                    ),
                                  ],
                                );
                              },
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class _TextField extends StatefulWidget {
  const _TextField();

  @override
  State<_TextField> createState() => __TextFieldState();
}

class __TextFieldState extends State<_TextField> {
  late FocusNode _focusNode;

  @override
  void initState() {
    super.initState();
    _focusNode = FocusNode();
    _focusNode.addListener(() {
      setState(() {});
    });
  }

  @override
  void dispose() {
    _focusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: const Color(0xffE8E8E8),
        borderRadius: BorderRadius.circular(12.r),
        boxShadow: const [
          BoxShadow(
            color: Colors.black26,
            offset: Offset(0, 2),
            blurRadius: 6,
          ),
        ],
      ),
      width: 360.w,
      height: 59.h,
      child: TextField(
        controller: _textEditingController,
        focusNode: _focusNode,
        minLines: 1,
        maxLines: 1,
        decoration: InputDecoration(
          prefixIcon: const Icon(Icons.search),
          contentPadding: EdgeInsets.only(
            left: 20.0,
            top: _focusNode.hasFocus ? 10.0 : 5.0,
            bottom: _focusNode.hasFocus ? 10.0 : 0.0,
          ),
          labelText: _focusNode.hasFocus ? "Enter keywords" : "Search",
          labelStyle: TextStyle(
            color:
                _focusNode.hasFocus ? Colors.black45 : const Color(0xff0C2924),
          ),
          border: InputBorder.none,
        ),
      ),
    );
  }
}

class GenerateBtn extends StatefulWidget {
  const GenerateBtn({super.key});

  @override
  State<GenerateBtn> createState() => _GenerateBtnState();
}

class _GenerateBtnState extends State<GenerateBtn> {
  bool isSubmitting = false;
  bool showCircular = false;

  void handleSubmit() {
    setState(() {
      isSubmitting = true;
    });

    Future.delayed(const Duration(seconds: 3), () {
      Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const Result(),
          ));
      setState(() {
        isSubmitting = false;
        showCircular = false;
      });
    });
  }

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    var collar = Provider.of<WhiteCollar6770>(context, listen: false);
    var collar3019 = Provider.of<WhiteCollar3019>(context, listen: false);
    var collar6713 = Provider.of<WhiteCollar6713>(context, listen: false);
    var crime9262 = Provider.of<InchoateCrime9262>(context, listen: false);
    var rights8424 = Provider.of<StatutoryRights8424>(context, listen: false);
    var rights881 = Provider.of<StatutoryRights881>(context, listen: false);
    var person9745 = Provider.of<AgaintsPerson9745>(context, listen: false);
    var person7610 = Provider.of<AgaintsPerson7610>(context, listen: false);
    var person7877 = Provider.of<AgaintsPerson7877>(context, listen: false);
    var property166 = Provider.of<AgaintsProperty166>(context, listen: false);
    

    return SizedBox(
      width: 120.w,
      height: 40.h,
      child: Consumer3<Gen, WhiteCollar6770, WhiteCollar3019>(
        builder: (context, gen, cwl6770, cwl3019, child) {
          return ElevatedButton(
            style: ButtonStyle(
              alignment: Alignment.center,
              backgroundColor:
                  MaterialStateProperty.all(const Color(0xffF2F2F2)),
              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0.r),
                  // side: const BorderSide(
                  //   color: Color(0xff97a294),
                  // ),
                ),
              ),
            ),
            onPressed: () async {
              gen.clearListTile();
              // white collar
              collar.clearList();
              collar3019.clearList();
              collar6713.clearList();

              // inchoate crime
              crime9262.clearList();

              // statutory rights
              rights8424.clearList();
              rights881.clearList();

              // againts person
              person9745.clearList();
              person7610.clearList();
              person7877.clearList();

              // againts property
              property166.clearList();
              

              if (_textEditingController.text == '') {
                print('please enter a text');
              } else {
                setState(() {
                  showCircular = true;
                });

                await collar.init();
                await collar3019.init3019();
                await collar6713.init6713();
                await crime9262.init9262();
                await rights8424.init8424();
                await rights881.init881();
                await person9745.init9745();
                await person7610.init7610();
                await person7877.init7877();
                await property166.init166();
                print(_textEditingController.text);

                collar.compare(_textEditingController.text);
                collar3019.compare3019(_textEditingController.text);
                collar6713.compare6713(_textEditingController.text);
                crime9262.compare9262(_textEditingController.text);
                rights8424.compare8424(_textEditingController.text);
                rights881.compare881(_textEditingController.text);
                person9745.compare9745(_textEditingController.text);
                person7610.compare7610(_textEditingController.text);
                person7877.compare7877(_textEditingController.text);
                property166.compare166(_textEditingController.text);

                if(collar.check){
                  Widget adds = gen.createListTile("White Collar", "Republic Act No. 6770");
                  gen.addContainer(adds);
                }
                if(collar3019.check){
                  Widget adds = gen.createListTile("White Collar", "Republic Act No. 3019");
                  gen.addContainer(adds);
                }
                if(collar6713.check){
                  Widget adds = gen.createListTile("White Collar", "Republic Act No. 6713");
                  gen.addContainer(adds);
                }
                if(crime9262.check){
                  Widget adds = gen.createListTile("Inchoate Crime", "Republic Act No. 9262");
                  gen.addContainer(adds);
                }
                if(rights8424.check){
                  Widget adds = gen.createListTile("Statutory Rights", "Republic Act No. 8424");
                  gen.addContainer(adds);
                }
                if(rights881.check){
                  Widget adds = gen.createListTile("Statutory Rights", "Republic Act No. 881");
                  gen.addContainer(adds);
                }

                if(person9745.check){
                  Widget adds = gen.createListTile("Againts Person", "Republic Act No. 9745");
                  gen.addContainer(adds);
                }

                if(person7610.check){
                  Widget adds = gen.createListTile("Againts Person", "Republic Act No. 7610");
                  gen.addContainer(adds);
                }

                if(person7877.check){
                  Widget adds = gen.createListTile("Againts Person", "Republic Act No. 7877");
                  gen.addContainer(adds);
                }

                if(property166.check){
                  Widget adds = gen.createListTile("Againts Property", "Republic Act No. 166");
                  gen.addContainer(adds);
                }

                

                handleSubmit();
                _textEditingController.clear();

              }
            },
            child: showCircular
                ? const CircularProgressIndicator(
                    strokeWidth: 2,
                    color: Color(0xff028D8F),
                  )
                : const Text(
                    "Submit",
                    style: TextStyle(color: Color(0xff000000)),
                  ),
          );
        },
      ),
    );
  }
}

class ShimmerListTile extends StatelessWidget {
  const ShimmerListTile({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      subtitle: Shimmer.fromColors(
        baseColor: Colors.grey[300]!,
        highlightColor: Colors.grey[100]!,
        child: Container(
          width: double.infinity,
          height: 10,
          color: Colors.white,
        ),
      ),
      title: Shimmer.fromColors(
        baseColor: Colors.grey[300]!,
        highlightColor: Colors.grey[100]!,
        child: Container(
          width: double.infinity,
          height: 10,
          color: Colors.white,
        ),
      ),
    );
  }
}

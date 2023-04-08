import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../pages/contents/categories.dart';
import 'sidemenu.dart';

TextEditingController _textEditingController = TextEditingController();

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => HomePageState();
}

class HomePageState extends State<HomePage> {
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

  @override
  Widget build(BuildContext context) {
    final FocusScopeNode textFieldFocus = FocusScope.of(context);
    double width = ScreenUtil().screenWidth;
    double height = ScreenUtil().screenHeight;

    return Scaffold(
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
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/MAIN.png'),
                    fit: BoxFit.cover,
                  ),
                ),
                // ** ITEMS HERE **
                child: Stack(
                  children: [
                    Positioned(
                      top: 0.h,
                      right: 0.w,
                      child: Container(
                        height: 242.h,
                        width: 140.w,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/Ellipse 24.png'),
                              fit: BoxFit.cover),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 0.h,
                      left: 0.w,
                      child: Image.asset('assets/images/Ellipse 25.png'),
                    ),
                    Positioned(
                      top: 180.h,
                      left: 65.w,
                      child: Image.asset('assets/images/Ellipse 26.png'),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(height: 30.h),
                          Text(
                            "Legal Ease",
                            style: TextStyle(
                              fontSize: 20.sp,
                              fontFamily: "Questrial",
                              fontWeight: FontWeight.w400,
                              color: const Color(0xD90C2924),
                            ),
                            textScaleFactor: 1.2,
                          ),
                          Text(
                            "Ius Criminales",
                            style: TextStyle(
                              fontSize: 12.sp,
                              fontFamily: "Questrial",
                              fontWeight: FontWeight.w400,
                              color: const Color(0xD90C2924),
                            ),
                            textScaleFactor: 1.2,
                          ),
                          SizedBox(height: 38.h),
                          const _TextField(),
                          SizedBox(height: 18.h),
                          const GenerateBtn(),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 35.h, left: 15.w),
                      child: Builder(
                        builder: (context) {
                          return GestureDetector(
                            onTap: (){
                              textFieldFocus.unfocus();
                              Scaffold.of(context).openDrawer();
                              
                            },
                            child: Container(
                              width: 32.w,
                              height: 32.h,
                              decoration: BoxDecoration(
                                color: const Color(0xCCD9D9D9),
                                borderRadius: BorderRadius.circular(10.r),
                              ),
                              child: Center(
                                child: Icon(
                                    Icons.grid_view_rounded,
                                    color: const Color(0xCC0C2924),
                                    size: 20.sp,
                                  ),
                              ),
                            ),
                          );
                        }
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
                    color: const Color(0xE6FFFFFF),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(25.r),
                      topRight: Radius.circular(25.r),
                    ),
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
                            style: GoogleFonts.robotoFlex(
                              fontWeight: FontWeight.w500,
                              fontSize: 18.sp,
                              color: const Color(0xff0C2924),
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
                        height: 55.h,
                        decoration: BoxDecoration(
                          color: const Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(15.r),
                            topRight: Radius.circular(15.r),
                          ),
                        ),
                        child: Padding(
                          padding: EdgeInsets.only(top: 8.h, left: 15.w),
                          child: Text(
                            "Highlights",
                            style: GoogleFonts.robotoFlex(
                              fontWeight: FontWeight.w500,
                              fontSize: 18.sp,
                              color: const Color(0xff0C2924),
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                            color: const Color(0xFFFFFFFF),
                            width: width,
                            height: 235.h,
                            child: ListView(
                              children: const [
                                HighlightsContent(),
                                HighlightsContent(),
                                HighlightsContent(),
                                HighlightsContent(),
                                HighlightsContent(),
                                HighlightsContent(),
                                HighlightsContent(),
                                HighlightsContent(),
                                HighlightsContent(),
                                HighlightsContent(),
                                HighlightsContent(),
                                HighlightsContent(),
                              ],
                            )),
                      )
                    ],
                  ),
                ),
              )
            ],
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
        color: const Color(0x99D9D9D9),
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
          contentPadding: EdgeInsets.only(
            left: 20.0,
            top: _focusNode.hasFocus ? 10.0 : 5.0,
            bottom: _focusNode.hasFocus ? 10.0 : 0.0,
          ),
          labelText: _focusNode.hasFocus ? "Enter concerns" : "Consultation",
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

class GenerateBtn extends StatelessWidget {
  const GenerateBtn({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 105.w,
      height: 40.h,
      child: ElevatedButton(
        style: ButtonStyle(
          alignment: Alignment.center,
          backgroundColor: MaterialStateProperty.all(const Color(0xB3D9D9D9)),
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8.0.r),
              // side: const BorderSide(
              //   color: Color(0xff97a294),
              // ),
            ),
          ),
        ),
        onPressed: () {
          // !final
          _textEditingController.clear();
        },
        child: const Text(
          "Generate",
          style: TextStyle(color: Color(0xff000000)),
        ),
      ),
    );
  }
}

class HighlightsContent extends StatelessWidget {
  const HighlightsContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 15.h, left: 15.w),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(bottom: 5.w),
            child: Text(
              "Random text here. Dont mind it ",
              style: TextStyle(
                  fontWeight: FontWeight.w300,
                  color: const Color(0xff000000),
                  fontSize: 16.sp,
                  fontFamily: "RobotoFLex"),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 15.w),
            child: Text(
              "Random text here. Dont mind it example only example only.",
              style: TextStyle(
                  color: const Color(0xff000000),
                  fontSize: 12.sp,
                  fontFamily: "RobotoFLex"),
            ),
          ),
          const Divider(
            endIndent: 15,
          ),
        ],
      ),
    );
  }
}
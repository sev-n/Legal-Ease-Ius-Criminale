import 'package:flutter/material.dart';
import '../pages/sidenav_pages/about_us.dart';
import '../pages/sidenav_pages/bookmark/bookmark.dart';
import '../pages/sidenav_pages/helpcenter.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:url_launcher/url_launcher.dart';

class SideMenu extends StatefulWidget {
  const SideMenu({super.key});

  @override
  State<SideMenu> createState() => _SideMenuState();
}

class _SideMenuState extends State<SideMenu> {
  bool selectedItem = false;

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Drawer(
        backgroundColor: Color(0xffE1E2E2),
        child: SingleChildScrollView(
          child: Column(
            children: [
              MyDrawerHead(),
              MyDrawerList(),
            ],
          ),
        ),
      ),
    );
  }
}

class MyDrawerHead extends StatefulWidget {
  const MyDrawerHead({super.key});

  @override
  State<MyDrawerHead> createState() => _MyDrawerHeadState();
}

class _MyDrawerHeadState extends State<MyDrawerHead> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xff028D8F),
      width: double.infinity,
      height: 140,
      padding: const EdgeInsets.only(top: 20.0),
      child: const Column(
        children: [],
      ),
    );
  }
}

class MyDrawerList extends StatefulWidget {
  const MyDrawerList({super.key});

  @override
  State<MyDrawerList> createState() => _MyDrawerListState();
}

class _MyDrawerListState extends State<MyDrawerList> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          child: Column(
            children: [
              SizedBox(
                height: 90.0.h,
              ),
              // ListTile(
              //   minLeadingWidth: 10.0,
              //   leading: Image.asset('assets/images/home.png',
              //       width: 30.w, height: 30.h),
              //   title: const Text(
              //     'Home',
              //     style: TextStyle(
              //       color: Color(0xff0C2924),
              //       fontFamily: "RobotoFlex",
              //       fontSize: 16,
              //     ),
              //   ),
              //   onTap: () {
              //     Navigator.of(context).pushAndRemoveUntil(
              //         MaterialPageRoute(
              //           builder: (context) => const HomePage(),
              //         ),
              //         (route) => route.isFirst);
              //   },
              // ),
              // const Divider(
              //   height: 0.9,
              //   color: Color(0x33000000),
              //   indent: 14.0,
              //   endIndent: 19.0,
              // ),
              //const SizedBox(height: 25),
              ListTile(
                minLeadingWidth: 10.0,
                leading: Image.asset('assets/images/bookmark.png',
                    width: 25, height: 25),
                title: const Text(
                  'Bookmark',
                  style: TextStyle(
                    color: Color(0xff0C2924),
                    fontFamily: "RobotoFlex",
                    fontSize: 16,
                  ),
                ),
                trailing: const Icon(
                  Icons.arrow_forward_ios_rounded,
                  size: 15,
                  color: Colors.black,
                ),
                onTap: () {
                  Navigator.of(context).pushAndRemoveUntil(
                      MaterialPageRoute(
                        builder: (context) => const BookMark(),
                      ),
                      (route) => route.isFirst);
                },
              ),
              const Divider(
                height: 0.9,
                color: Color(0x33000000),
                indent: 14.0,
                endIndent: 19.0,
              ),
              ListTile(
                minLeadingWidth: 10.0,
                leading: Image.asset('assets/images/feedback.png',
                    width: 25, height: 25),
                title: const Text(
                  'Feedback',
                  style: TextStyle(
                    color: Color(0xff0C2924),
                    fontFamily: "RobotoFlex",
                    fontSize: 16,
                  ),
                ),
                trailing: const Icon(
                  Icons.arrow_forward_ios_rounded,
                  size: 15,
                  color: Colors.black,
                ),
                onTap: () {},
              ),
              const Divider(
                height: 0.9,
                color: Color(0x33000000),
                indent: 14.0,
                endIndent: 19.0,
              ),
              ListTile(
                minLeadingWidth: 10.0,
                leading: Image.asset('assets/images/about.png',
                    width: 25, height: 25),
                title: const Text(
                  'About Us',
                  style: TextStyle(
                    color: Color(0xff0C2924),
                    fontFamily: "RobotoFlex",
                    fontSize: 16,
                  ),
                ),
                trailing: const Icon(
                  Icons.arrow_forward_ios_rounded,
                  size: 15,
                  color: Colors.black,
                ),
                onTap: () {
                  Navigator.of(context).pushAndRemoveUntil(
                      MaterialPageRoute(
                        builder: (context) => const AboutUs(),
                      ),
                      (route) => route.isFirst);
                },
              ),
              const Divider(
                height: 0.9,
                color: Color(0x33000000),
                indent: 14.0,
                endIndent: 19.0,
              ),
              ListTile(
                minLeadingWidth: 10.0,
                leading: Image.asset('assets/images/help.png',
                    width: 30, height: 30),
                title: const Text(
                  'Help Center',
                  style: TextStyle(
                    color: Color(0xff0C2924),
                    fontFamily: "RobotoFlex",
                    fontSize: 16,
                  ),
                ),
                trailing: const Icon(
                  Icons.arrow_forward_ios_rounded,
                  size: 15,
                  color: Colors.black,
                ),
                onTap: () {
                  Navigator.of(context).pushAndRemoveUntil(
                      MaterialPageRoute(
                        builder: (context) => const HelpCenter(),
                      ),
                      (route) => route.isFirst);
                },
              ),
              const Divider(
                height: 0.9,
                color: Color(0x33000000),
                indent: 14.0,
                endIndent: 19.0,
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class CustomClipPath extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    double w = size.width;
    double h = size.height;

    final path = Path();
    path.lineTo(0, h);
    path.quadraticBezierTo(w * .1, h - 50, w * 0.1, h);
    // path.lineTo(w * 0.1, h);
    path.lineTo(w, h);
    path.quadraticBezierTo(w * .9, h - 50, w * 0.9, h);
    // path.lineTo(w * 0.9, h);
    //path.lineTo(w, h);
    path.lineTo(w, 0);
    path.close();

    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return false;
  }
}

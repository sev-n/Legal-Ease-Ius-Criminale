import 'package:flutter/material.dart';

import '../pages/sidenav_pages/about_us.dart';
import '../pages/sidenav_pages/bookmark/bookmark.dart';
import '../pages/sidenav_pages/helpcenter.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'home.dart';

class SideMenu extends StatefulWidget {
  const SideMenu({super.key});

  @override
  State<SideMenu> createState() => _SideMenuState();
}

class _SideMenuState extends State<SideMenu> {
  bool selectedItem = false;

  // TODO: need to fix position and size.
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Drawer(
        backgroundColor: const Color(0xffE8E8E8),
        shadowColor: Colors.black,
        width: 310.w,
        child: ListView(
          //shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          padding: EdgeInsets.zero,
          children: <Widget>[
            SizedBox(
              height: 180.h,
              child: DrawerHeader(
                margin: const EdgeInsets.all(0),
                padding: EdgeInsets.zero,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/BAR.png'),
                    fit: BoxFit.cover,
                  ),
                  //color: Colors.blue,
                ),
                // ** Items here!
                child: Stack(
                  fit: StackFit.expand,
                  children: [
                    Positioned(
                      top: 45.h,
                      right: -45.w,
                      child: Container(
                        margin: const EdgeInsets.all(0),
                        padding: EdgeInsets.zero,
                        width: 155.w,
                        height: 155.h,
                        child: null,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/side_logo.png'),
                              fit: BoxFit.cover),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(15.0.r),
                  topRight: Radius.circular(15.0.r),
                ),
                color: const Color(0xffB8BDB7),
              ),
              child: Column(
                children: [
                  SizedBox(
                    height: 90.0.h,
                  ),
                  ListTile(
                    minLeadingWidth: 10.0,
                    leading: Image.asset('assets/images/home.png',
                        width: 30.w, height: 30.h),
                    title: const Text(
                      'Home',
                      style: TextStyle(
                        color: Color(0xff0C2924),
                        fontFamily: "RobotoFlex",
                        fontSize: 16,
                      ),
                    ),
                    onTap: () {
                      Navigator.of(context).pushAndRemoveUntil(
                          MaterialPageRoute(
                            builder: (context) => const HomePage(),
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
                        width: 26, height: 26),
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
        ),
      ),
    );
  }
}

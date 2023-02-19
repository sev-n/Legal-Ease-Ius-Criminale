import 'package:flutter/material.dart';

import '../pages/sidenav_pages/bookmark/bookmark.dart';
import '../pages/sidenav_pages/helpcenter.dart';
import 'home_option.dart';

class SideMenu extends StatelessWidget {
  const SideMenu({Key? key}) : super(key: key);

  // TODO: side menu bar incomplete.
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Drawer(
        backgroundColor: const Color(0xff6c7a70),
        shadowColor: Colors.black,
        width: MediaQuery.of(context).size.width * 0.80,
        child: ListView(
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          padding: EdgeInsets.zero,
          children: <Widget>[
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.205,
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
                child: Stack(children: [
                  Positioned(
                    top: 4,
                    right: -55,
                    child: Container(
                      margin: const EdgeInsets.all(0),
                      padding: EdgeInsets.zero,
                      width: 195,
                      height: 185,
                      child: null,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/images/side_logo.png'),
                            fit: BoxFit.cover),
                      ),
                    ),
                  ),
                ]),
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(15.0),
                  topRight: Radius.circular(15.0),
                ),
                color: Color(0xffB8BDB7),
              ),
              child: Column(
                children: [
                  const SizedBox(
                    height: 75.0,
                  ),
                  ListTile(
                    minLeadingWidth: 10.0,
                    leading: Image.asset('assets/images/home.png',
                        width: 25, height: 25),
                    title: const Text(
                      'Home',
                      style: TextStyle(
                        color: Color(0xff0C2924),
                        fontFamily: "RobotoFlex",
                        fontSize: 16,
                      ),
                    ),
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (_) => const HomeOption(),
                        ),
                      );
                    },
                  ),
                  const Divider(
                    height: 0.9,
                    color: Color(0x33000000),
                    indent: 14.0,
                    endIndent: 19.0,
                  ),
                  const SizedBox(height: 25),
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
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const BookMark(),
                        ),
                      );
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
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const HelpCenter(),
                        ),
                      );
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

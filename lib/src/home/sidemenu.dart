import 'package:flutter/material.dart';

class SideMenu extends StatelessWidget {
  const SideMenu({super.key});

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
                )
                    //color: Colors.blue,
                    ),
                // ** Items here!
                child: Stack(
                  children: <Widget>[
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
                  ],
                ),
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
                    leading: Image.asset('assets/images/bookmark.png',
                          width: 20, height: 20),
                    title: const Text(
                      'Bookmark',
                      style: TextStyle(
                        color: Color(0xff0C2924),
                        fontFamily: "RobotoFlex",
                        fontSize: 15,
                      ),
                    ),
                    trailing: const Icon(
                      Icons.arrow_forward_ios_rounded,
                      size: 18,
                      color: Colors.black,
                    ),
                    onTap: () {},
                  ),
                  const Divider(
                    height: 0.9,
                    color: Color(0x33000000),
                    indent: 16.0,
                    endIndent: 21.0,
                  ),
                  ListTile(
                    minLeadingWidth: 10.0,
                    //contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 4),
                    leading: Container(
                      width: 24,
                      height: 24,
                      decoration: BoxDecoration(
                        color: const Color(0x33504A45),
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                      child: Image.asset('assets/images/bookmark.png',
                          width: 20, height: 20),
                    ),
                    title: const Text(
                      'Bookmark',
                      style: TextStyle(
                        color: Color(0xff0C2924),
                        fontFamily: "RobotoFlex",
                        fontSize: 15,
                      ),
                    ),
                    trailing: const Icon(
                      Icons.arrow_forward_ios_rounded,
                      size: 18,
                      color: Colors.black,
                    ),
                    onTap: () {},
                  ),
                  const Divider(
                    height: 0.9,
                    color: Color(0x33000000),
                    indent: 16.0,
                    endIndent: 21.0,
                  ),
                  ListTile(
                    minLeadingWidth: 10.0,
                    leading: Container(
                      width: 24,
                      height: 24,
                      decoration: BoxDecoration(
                        color: const Color(0x33504A45),
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                      child: Image.asset('assets/images/setting2.png',
                          width: 20, height: 20),
                    ),
                    title: const Text(
                      'Settings',
                      style: TextStyle(
                        color: Color(0xff0C2924),
                        fontFamily: "RobotoFlex",
                        fontSize: 15,
                      ),
                    ),
                    trailing: const Icon(
                      Icons.arrow_forward_ios_rounded,
                      size: 16,
                      color: Colors.black,
                    ),
                    onTap: () {},
                  ),
                  const Divider(
                    height: 0.9,
                    color: Color(0x33000000),
                    indent: 16.0,
                    endIndent: 21.0,
                  ),
                  ListTile(
                    minLeadingWidth: 10.0,
                    //contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 4),
                    leading: Container(
                      width: 24,
                      height: 24,
                      decoration: BoxDecoration(
                        color: const Color(0x33504A45),
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                      child: Image.asset('assets/images/feedback.png',
                          width: 20, height: 20),
                    ),
                    title: const Text(
                      'Feedback',
                      style: TextStyle(
                        color: Color(0xff0C2924),
                        fontFamily: "RobotoFlex",
                        fontSize: 15,
                      ),
                    ),
                    trailing: const Icon(
                      Icons.arrow_forward_ios_rounded,
                      size: 18,
                      color: Colors.black,
                    ),
                    onTap: () {},
                  ),
                  const Divider(
                    height: 0.9,
                    color: Color(0x33000000),
                    indent: 16.0,
                    endIndent: 21.0,
                  ),
                  ListTile(
                    minLeadingWidth: 10.0,
                    leading: Container(
                      width: 24,
                      height: 24,
                      decoration: BoxDecoration(
                        color: const Color(0x33504A45),
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                      child: Image.asset('assets/images/help.png',
                          width: 20, height: 20),
                    ),
                    title: const Text(
                      'Help Center',
                      style: TextStyle(
                        color: Color(0xff0C2924),
                        fontFamily: "RobotoFlex",
                        fontSize: 15,
                      ),
                    ),
                    trailing: const Icon(
                      Icons.arrow_forward_ios_rounded,
                      size: 16,
                      color: Colors.black,
                    ),
                    onTap: () {},
                  ),
                  const Divider(
                    height: 0.9,
                    color: Color(0x33000000),
                    indent: 16.0,
                    endIndent: 21.0,
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

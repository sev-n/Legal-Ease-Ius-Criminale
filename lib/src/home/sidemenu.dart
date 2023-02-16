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
              height: MediaQuery.of(context).size.height * 0.201,
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
                        width: 190,
                        height: 180,
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
                  topLeft: Radius.circular(10.0),
                  topRight: Radius.circular(10.0),
                ),
                color: Color(0xffB8BDB7),
              ),
              child: Column(
                children: [
                  ListTile(
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
                    title: const Text('Bookmark'),
                    onTap: () {},
                  ),
                  const Divider(),
                  ListTile(
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
                    title: const Text('Settings'),
                    onTap: () {},
                  ),
                  const Divider(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

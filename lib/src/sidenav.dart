import 'package:flutter/material.dart';
import 'package:legalease_matrimonial/src/pages/sidenavpages/article/articles.dart';
import 'package:legalease_matrimonial/src/pages/sidenavpages/bookmark/bookmark.dart';
import 'package:get/get.dart';

class Sidenav extends StatelessWidget {
  const Sidenav({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: Align(
          alignment: Alignment.topCenter,
          child: Stack(children: [
            Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                decoration: const BoxDecoration(
                  color: Color(0xff97a294),
                ),
                // !alert insert items here
                child: Stack(
                  children: [
                    Positioned(
                      top: 0,
                      child: IconButton(
                        icon: const Icon(Icons.arrow_back),
                        onPressed: () {
                          Get.back();
                        },
                      ),
                    )
                  ],
                )),

            // LOGO CODE

            // LOGO CODE

            Align(
              alignment: Alignment.bottomCenter,
              child: SizedBox(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height - 170,
                child: Container(
                  decoration: const BoxDecoration(
                    color: Color(0xCCD9D9D9),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                    ),
                  ),
                  // !alert: insert items here!
                  child: Align(
                    alignment: Alignment.bottomCenter,
                    child: SizedBox(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height - 250,
                      child: ListView(
                        children: [
                          ListTile(
                            leading: Container(
                              width: 30.0,
                              height: 30,
                              decoration: BoxDecoration(
                                  color: const Color(0xffD9D9D9),
                                  borderRadius: BorderRadius.circular(5.0)),
                              child: const Icon(Icons.menu_book_outlined,
                                  color: Color(0xff2E5966)),
                            ),
                            title: const Text("Articles"),
                            trailing: const Icon(Icons.chevron_right,
                                color: Colors.black),
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const ArticleList(),
                                ),
                              );
                            },
                          ),
                          Divider(
                            thickness: 1.0,
                            indent: 20.0,
                            endIndent: 20.0,
                            color: Colors.grey[500],
                          ),
                          ListTile(
                            leading: Container(
                                width: 30.0,
                                height: 30,
                                decoration: BoxDecoration(
                                  color: const Color(0xffD9D9D9),
                                  borderRadius: BorderRadius.circular(5.0),
                                ),
                                child: const Icon(Icons.bookmarks,
                                    color: Color(0xff654858))),
                            title: const Text("Bookmark"),
                            trailing: const Icon(Icons.chevron_right,
                                color: Colors.black),
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const BookMark(),
                                ),
                              );
                            },
                          ),
                          Divider(
                            thickness: 1.0,
                            indent: 20.0,
                            endIndent: 20.0,
                            color: Colors.grey[500],
                          ),
                          ListTile(
                            leading: Container(
                                width: 30.0,
                                height: 30,
                                decoration: BoxDecoration(
                                  color: const Color(0xffD9D9D9),
                                  borderRadius: BorderRadius.circular(5.0),
                                ),
                                child: const Icon(Icons.settings,
                                    color: Color(0xff48433E))),
                            title: const Text("Settings"),
                            trailing: const Icon(Icons.chevron_right,
                                color: Colors.black),
                          ),
                          Divider(
                            thickness: 1.0,
                            indent: 20.0,
                            endIndent: 20.0,
                            color: Colors.grey[500],
                          ),
                          ListTile(
                            leading: Container(
                                width: 30.0,
                                height: 30,
                                decoration: BoxDecoration(
                                  color: const Color(0xffD9D9D9),
                                  borderRadius: BorderRadius.circular(5.0),
                                ),
                                child: const Icon(Icons.live_help_rounded,
                                    color: Color(0xff985416))),
                            title: const Text("About Us"),
                            trailing: const Icon(Icons.chevron_right,
                                color: Colors.black),
                          ),
                          Divider(
                            thickness: 1.0,
                            indent: 20.0,
                            endIndent: 20.0,
                            color: Colors.grey[500],
                          ),
                          ListTile(
                            leading: Container(
                                width: 30.0,
                                height: 30,
                                decoration: BoxDecoration(
                                  color: const Color(0xffD9D9D9),
                                  borderRadius: BorderRadius.circular(5.0),
                                ),
                                child: const Icon(Icons.warning_rounded,
                                    color: Color(0xff0C2924))),
                            title: const Text("Help Center"),
                            trailing: const Icon(Icons.chevron_right,
                                color: Colors.black),
                          ),
                          Divider(
                            thickness: 1.0,
                            indent: 20.0,
                            endIndent: 20.0,
                            color: Colors.grey[500],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}

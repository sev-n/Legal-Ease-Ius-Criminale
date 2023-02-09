import 'package:flutter/material.dart';

class ArticleList extends StatelessWidget {
  const ArticleList({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Align(
          alignment: Alignment.topCenter,
          child: Stack(children: [
            Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                decoration: const BoxDecoration(
                  color: Color(0xff97a294),
                ),
                // !alert insert items here
                child: null),

            // *LOGO CODE

            // *LOGO CODE

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

                      // *ARTICLE LIST CODE
                      child: ListView(
                        children: [
                          Divider(
                            thickness: 1.0,
                            indent: 20.0,
                            endIndent: 20.0,
                            color: Colors.grey[500],
                          ),
                          const ListTile(
                            title: Text(
                              "article title\n section #. ETC",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            trailing:
                                Icon(Icons.chevron_right, color: Colors.black),
                          ),
                          Divider(
                            thickness: 1.0,
                            indent: 20.0,
                            endIndent: 20.0,
                            color: Colors.grey[500],
                          ),
                          const ListTile(
                            title: Text(
                              "article title\n section #. ETC",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            trailing:
                                Icon(Icons.chevron_right, color: Colors.black),
                          ),
                          Divider(
                            thickness: 1.0,
                            indent: 20.0,
                            endIndent: 20.0,
                            color: Colors.grey[500],
                          ),
                          const ListTile(
                            title: Text(
                              "article title\n section #. ETC",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            trailing:
                                Icon(Icons.chevron_right, color: Colors.black),
                          ),
                          Divider(
                            thickness: 1.0,
                            indent: 20.0,
                            endIndent: 20.0,
                            color: Colors.grey[500],
                          ),
                          const ListTile(
                            title: Text(
                              "article title\n section #. ETC",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            trailing:
                                Icon(Icons.chevron_right, color: Colors.black),
                          ),
                          Divider(
                            thickness: 1.0,
                            indent: 20.0,
                            endIndent: 20.0,
                            color: Colors.grey[500],
                          ),
                          const ListTile(
                            title: Text(
                              "article title\n section #. ETC",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            trailing:
                                Icon(Icons.chevron_right, color: Colors.black),
                          ),
                          Divider(
                            thickness: 1.0,
                            indent: 20.0,
                            endIndent: 20.0,
                            color: Colors.grey[500],
                          ),
                        ],
                      ),
                      // *ARTICLE LIST CODE
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

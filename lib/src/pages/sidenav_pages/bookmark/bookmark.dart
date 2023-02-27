import 'package:flutter/material.dart';
import '../../../home/sidemenu.dart';
import 'bookmarklist.dart';

class BookMark extends StatelessWidget {
  const BookMark({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      drawer: const SideMenu(),
      body: SafeArea(
        child: Align(
          alignment: Alignment.topCenter,
          child: Stack(
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                decoration: const BoxDecoration(
                  color: Color(0xff97a294),
                ),
                // !alert insert items here
                child: Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 60, left: 45),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Your bookmark',
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.w700,
                              color: Color(0xff0C2924),
                              fontFamily: 'RobotoFlex',
                            ),
                          ),
                          Text(
                            'Saved articles',
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w400,
                              color: Color(0xff0C2924),
                              fontFamily: 'RobotoFlex',
                            ),
                          ),
                          SizedBox(
                            height: 18,
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      top: (100 / MediaQuery.of(context).size.height) * MediaQuery.of(context).size.height,
                      child: IconButton(
                        icon: const Icon(
                          Icons.arrow_back,
                          size: 22,
                          color: Color(0xff0C2924),
                        ),
                        onPressed: () {
                          Navigator.pop(context);
                        },
                      ),
                    ),
                  ],
                ),
              ),

              // *LOGO CODE

              // *LOGO CODE

              Align(
                alignment: Alignment.bottomCenter,
                child: SizedBox(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height - 170,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xCCD9D9D9).withAlpha(150),
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(12),
                        topRight: Radius.circular(12),
                      ),
                    ),
                    // !alert: insert items here!
                    child: Align(
                      alignment: Alignment.bottomCenter,
                      child: SizedBox(
                        width: MediaQuery.of(context).size.width,
                        height: MediaQuery.of(context).size.height - 200,

                        // *BOOKMARK LIST CODE
                        child: ListView(
                          children: const [
                            BookmarkList(),
                            BookmarkList(),
                            BookmarkList(),
                            BookmarkList(),
                            BookmarkList(),
                            BookmarkList(),
                            BookmarkList(),
                            BookmarkList(),
                            BookmarkList(),
                          ],
                        ),
                      ),
                    ),
                    // *BOOKMARK LIST CODE
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

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
                  color: Color(0xff028D8F),
                ),
                // !alert insert items here
                child: Stack(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(top: 60, left: 45),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Your bookmark',
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.w700,
                              color: Color(0xff000000),
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
                        tooltip: "Back",
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
                    decoration: const BoxDecoration(
                      color: Color(0xffE8E8E8),
                      borderRadius: BorderRadius.only(
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

import 'package:flutter/material.dart';
import 'book_marks.dart';

class BookMark extends StatelessWidget {
  BookMark({super.key});
  final List _posts = [
    'item 1',
    'item 2',
    'item 3',
    'item 4',
    'item 5',
    'item 6',
    'item 7',
    'item 8'
  ];

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
                  decoration: BoxDecoration(
                    color: const Color(0xCCD9D9D9).withAlpha(150),
                    borderRadius: const BorderRadius.only(
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

                        // *BOOKMARK LIST CODE
                        child: Expanded(
                          child: Container(
                            decoration: const BoxDecoration(boxShadow: [
                              BoxShadow(
                                color: Colors.black26,
                                offset: Offset(6, 8),
                                blurRadius: 4,
                              )
                            ]),
                            child: ListView.builder(
                              itemCount: _posts.length,
                              itemBuilder: (context, index) {
                                return Books(
                                  child: _posts[index],
                                );
                              },
                            ),
                          ),
                        )
                        // *BOOKMARK LIST CODE
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

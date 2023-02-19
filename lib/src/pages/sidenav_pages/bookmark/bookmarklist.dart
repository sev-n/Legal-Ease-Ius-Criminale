import 'dart:math';

import 'package:flutter/material.dart';

class BookmarkList extends StatelessWidget {
  const BookmarkList({super.key});

  @override
  Widget build(BuildContext context) {
    final random = Random();
    final color = Color.fromRGBO(
      random.nextInt(120),
      random.nextInt(120),
      random.nextInt(120),
      1,
    );

    return Padding(
      padding: const EdgeInsets.fromLTRB(55, 35, 55, 0),
      child: Row(
        children: [
          Expanded(
            flex: 10,
            child: Container(
              height: 61,
              width: 320.0,
              decoration: const BoxDecoration(
                color: Color(0xffD9D9D9),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black26,
                    offset: Offset(2.0, 2.0),
                    blurRadius: 5.0,
                    spreadRadius: 1.0,
                  ),
                ],
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(3.0),
                  bottomLeft: Radius.circular(3.0),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "Book Mark... ",
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              height: 61,
              decoration: BoxDecoration(
                color: color,
                boxShadow: const [
                  BoxShadow(
                    color: Colors.black26,
                    offset: Offset(2.0, 2.0),
                    blurRadius: 5.0,
                    spreadRadius: 1.0,
                  ),
                ],
                borderRadius: const BorderRadius.only(
                  topRight: Radius.circular(3.0),
                  bottomRight: Radius.circular(3.0),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

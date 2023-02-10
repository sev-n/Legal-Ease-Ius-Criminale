import 'package:flutter/material.dart';

class BookmarkList extends StatelessWidget {
  const BookmarkList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(
          height: 60,
          width: double.infinity,
          margin: const EdgeInsets.fromLTRB(55, 55, 55, 0),
          decoration: BoxDecoration(
            boxShadow: const [
              BoxShadow(
                color: Colors.black26,
                offset: Offset(4.0, 4.0),
                blurRadius: 10.0,
                spreadRadius: -2.0,
              )
            ],
            borderRadius: BorderRadius.circular(0.5),
          ),
          child: Row(
            children: [
              Expanded(
                flex: 8,
                child: Container(
                  height: 60,
                  decoration: const BoxDecoration(
                    color: Color(0xffD9D9D9),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10.0),
                        bottomLeft: Radius.circular(10.0)),
                  ),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: const Text("Bookmark Text"),
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  height: 60,
                  decoration: const BoxDecoration(
                    color: Color(0xff598A82),
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(10.0),
                        bottomRight: Radius.circular(10.0)),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

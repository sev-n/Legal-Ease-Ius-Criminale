import 'package:flutter/material.dart';

import 'content_buttons.dart';

class Contents extends StatelessWidget {
  const Contents({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: const [
                ContentOne(),
                SizedBox(
                  height: 2,
                ),
                Text(
                  "Traffic Offense",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xCC0C2924),
                      fontSize: 10,
                      fontFamily: "RobotoFlex"),
                )
              ],
            ),
            const SizedBox(
              width: 20,
            ),
            Column(
              children: const [
                ContentTwo(),
                SizedBox(
                  height: 2,
                ),
                Text(
                  "Against Person",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xCC0C2924),
                      fontSize: 10,
                      fontFamily: "RobotoFlex"),
                )
              ],
            ),
            const SizedBox(
              width: 20,
            ),
            Column(
              children: const [
                ContentThree(),
                SizedBox(
                  height: 2,
                ),
                Text(
                  "Against Property",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xCC0C2924),
                      fontSize: 10,
                      fontFamily: "RobotoFlex"),
                )
              ],
            ),
          ],
        ),
        // ** <--------------------------------------------------------------------->
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: const [
                ContentFour(),
                SizedBox(
                  height: 2,
                ),
                Text(
                  "Statutory Rights",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xCC0C2924),
                      fontSize: 10,
                      fontFamily: "RobotoFlex"),
                )
              ],
            ),
            const SizedBox(
              width: 20,
            ),
            Column(
              children: const [
                ContentFive(),
                SizedBox(
                  height: 2,
                ),
                Text(
                  "White Colar",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xCC0C2924),
                      fontSize: 10,
                      fontFamily: "RobotoFlex"),
                )
              ],
            ),
            const SizedBox(
              width: 20,
            ),
            Column(
              children: const [
                ContentSix(),
                SizedBox(
                  height: 2,
                ),
                Text(
                  "Inchoate Crime",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Color(0xCC0C2924),
                      fontSize: 10,
                      fontFamily: "RobotoFlex"),
                )
              ],
            ),
          ],
        ),
      ]),
    );
  }
}

class IconBtn extends StatelessWidget {
  const IconBtn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(
              width: 30,
              height: 30,
              child: Image.asset("assets/image_option/traffic_icon.png"),
            ),
            const SizedBox(
              width: 70,
            ),
            SizedBox(
              width: 30,
              height: 30,
              child: Image.asset("assets/image_option/person_icon.png"),
            ),
            const SizedBox(
              width: 70,
            ),
            SizedBox(
              width: 30,
              height: 30,
              child: Image.asset("assets/image_option/property_icon.png"),
            )
          ],
        ),
        //  ** <---------------------------------------------------------->
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 30,
              height: 30,
              child: Image.asset("assets/image_option/rights_icon.png"),
            ),
            const SizedBox(
              width: 70,
              height: 155,
            ),
            SizedBox(
              width: 30,
              height: 30,
              child: Image.asset("assets/image_option/collar_icon.png"),
            ),
            const SizedBox(
              width: 70,
              height: 70,
            ),
            SizedBox(
              width: 30,
              height: 155,
              child: Image.asset("assets/image_option/crime_icon.png"),
            )
          ],
        ),
      ],
    );
  }
}

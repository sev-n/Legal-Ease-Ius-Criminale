import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'categories_contents/against_person.dart';
import 'categories_contents/against_property.dart';
import 'categories_contents/inchoate_crime.dart';
import 'categories_contents/statutory_rights.dart';
import 'categories_contents/traffic_offense.dart';
import 'categories_contents/white_collar.dart';

class ContentButtons extends StatelessWidget {
  const ContentButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(
            top: 29.0,
            left: 20.0,
            right: 20.0,
          ),

          // ** Box Content **

          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              GoToPageContent(
                toWhere: const TrafficContent(),
                child: Container(
                  width: 65,
                  height: 65,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        blurRadius: 5,
                        offset: const Offset(0, 3), // offset the shadow downwards
                      ),
                    ],
                    image: const DecorationImage(
                      image: AssetImage('assets/images/content_box_one.png'),
                    ),
                  ),
                  child: Center(
                    child: SizedBox(
                      width: 25,
                      height: 25,
                      child: Image.asset('assets/images/traffic_icon.png'),
                    ),
                  ),
                ),
              ),
              GoToPageContent(
                toWhere: const PersonContent(),
                child: Container(
                  width: 65,
                  height: 65,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        blurRadius: 5,
                        offset: const Offset(0, 3), // offset the shadow downwards
                      ),
                    ],
                    image: const DecorationImage(
                      image: AssetImage('assets/images/content_box_two.png'),
                    ),
                  ),
                  child: Center(
                    child: SizedBox(
                      width: 25,
                      height: 25,
                      child: Image.asset('assets/images/person_icon.png'),
                    ),
                  ),
                ),
              ),
              GoToPageContent(
                toWhere: const PropertyContent(),
                child: Container(
                  width: 65,
                  height: 65,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        blurRadius: 5,
                        offset: const Offset(0, 3), // offset the shadow downwards
                      ),
                    ],
                    image: const DecorationImage(
                      image: AssetImage('assets/images/content_box_three.png'),
                    ),
                  ),
                  child: Center(
                    child: SizedBox(
                      width: 25,
                      height: 25,
                      child: Image.asset('assets/images/property_icon.png'),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),

        // ** Box Content **

        // ** Text **

        Padding(
          padding: const EdgeInsets.only(
            left: 20.0,
            right: 20.0,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              Padding(
                padding: EdgeInsets.only(
                  right: 10.0,
                  left: 2.0,
                  top: 10.0,
                ),
                child: Text(
                  "Traffic Offense",
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: Color(0xCC0C2924),
                      fontSize: 12,
                      fontFamily: "RobotoFlex"),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 8.0,
                  top: 10.0,
                ),
                child: Text(
                  "Against Person",
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: Color(0xCC0C2924),
                      fontSize: 12,
                      fontFamily: "RobotoFlex"),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 8.0,
                  top: 10.0,
                ),
                child: Text(
                  "Against Property",
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: Color(0xCC0C2924),
                      fontSize: 12,
                      fontFamily: "RobotoFlex"),
                ),
              ),
            ],
          ),
        ),

        // ** Text **

        // ** Box Content **

        Padding(
          padding: const EdgeInsets.only(
            top: 16.0,
            left: 20.0,
            right: 20.0,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              GoToPageContent(
                toWhere: const RightsContent(),
                child: Container(
                  width: 65,
                  height: 65,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        blurRadius: 5,
                        offset: const Offset(0, 3), // offset the shadow downwards
                      ),
                    ],
                    image: const DecorationImage(
                      image: AssetImage('assets/images/content_box_four.png'),
                    ),
                  ),
                  child: Center(
                    child: SizedBox(
                      width: 25,
                      height: 25,
                      child: Image.asset('assets/images/rights_icon.png'),
                    ),
                  ),
                ),
              ),
              GoToPageContent(
                toWhere: const CollarContent(),
                child: Container(
                  width: 65,
                  height: 65,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        blurRadius: 5,
                        offset: const Offset(0, 3), // offset the shadow downwards
                      ),
                    ],
                    image: const DecorationImage(
                      image: AssetImage('assets/images/content_box_five.png'),
                    ),
                  ),
                  child: Center(
                    child: SizedBox(
                      width: 25,
                      height: 25,
                      child: Image.asset('assets/images/collar_icon.png'),
                    ),
                  ),
                ),
              ),
              GoToPageContent(
                toWhere: const CrimeContent(),
                child: Container(
                  width: 65,
                  height: 65,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        blurRadius: 5,
                        offset: const Offset(0, 3), // offset the shadow downwards
                      ),
                    ],
                    image: const DecorationImage(
                      image: AssetImage('assets/images/content_box_six.png'),
                    ),
                  ),
                  child: Center(
                    child: SizedBox(
                      width: 25,
                      height: 25,
                      child: Image.asset('assets/images/crime_icon.png'),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),

        // ** Box Content **

        // ** Text **

        Padding(
          padding: const EdgeInsets.only(
            left: 20.0,
            right: 20.0,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              Padding(
                padding: EdgeInsets.only(
                  right: 21.0,
                  top: 10.0,
                ),
                child: Text(
                  "Statutory Rights",
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: Color(0xCC0C2924),
                      fontSize: 12,
                      fontFamily: "RobotoFlex"),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  right: 21.0,
                  top: 10.0,
                ),
                child: Text(
                  "White Collar",
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: Color(0xCC0C2924),
                      fontSize: 12,
                      fontFamily: "RobotoFlex"),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 10.0,
                ),
                child: Text(
                  "Inchoate Crime",
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: Color(0xCC0C2924),
                      fontSize: 12,
                      fontFamily: "RobotoFlex"),
                ),
              ),
            ],
          ),
        ),
        // ** Text **
      ],
    );
  }
}

class GoToPageContent extends StatelessWidget {
  final Widget child;
  final Widget toWhere;

  const GoToPageContent(
      {super.key, required this.child, required this.toWhere});

  @override
  Widget build(BuildContext context) {
    return Material(
      type: MaterialType.transparency,
      child: InkWell(
        borderRadius: BorderRadius.circular(15.0),
        splashColor: Colors.black.withOpacity(0.3),
        onTap: () {
          Get.to(
            () => toWhere,
            transition: Transition.zoom,
            duration: const Duration(milliseconds: 370),
          );
        },
        child: child,
      ),
    );
  }
}

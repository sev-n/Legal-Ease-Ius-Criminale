import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'categories_contents/against_person.dart';
import 'categories_contents/against_property.dart';
import 'categories_contents/inchoate_crime.dart';
import 'categories_contents/statutory_rights.dart';
import 'categories_contents/traffic_offense.dart';
import 'categories_contents/white_collar.dart';
import 'content_buttons.dart';

class FirstRowBtn extends StatelessWidget {
  const FirstRowBtn({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 30,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
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
    );
  }
}

class SecondRowBtn extends StatelessWidget {
  const SecondRowBtn({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 133,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
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
                "White Collar",
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
    );
  }
}

class FirstRowIcon extends StatelessWidget {
  const FirstRowIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 55,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            width: 30,
            height: 30,
            child: GoToFunc(
              whereTo: const TrafficContent(),
              child: Image.asset("assets/images/traffic_icon.png"),
            ),
          ),
          const SizedBox(
            width: 70,
          ),
          SizedBox(
            width: 30,
            height: 30,
            child: GoToFunc(
              whereTo: const PersonContent(),
              child: Image.asset("assets/images/person_icon.png"),
            ),
          ),
          const SizedBox(
            width: 70,
          ),
          SizedBox(
            width: 30,
            height: 30,
            child: GoToFunc(
              whereTo: const PropertyContent(),
              child: Image.asset("assets/images/property_icon.png"),
            ),
          )
        ],
      ),
    );
  }
}

class SecondRowIcon extends StatelessWidget {
  const SecondRowIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 95,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            width: 30,
            height: 30,
            child: GoToFunc(
              whereTo: const RightsContent(),
              child: Image.asset("assets/images/rights_icon.png"),
            ),
          ),
          const SizedBox(
            width: 70,
            height: 155,
          ),
          SizedBox(
            width: 30,
            height: 30,
            child: GoToFunc(
              whereTo: const CollarContent(),
              child: Image.asset("assets/images/collar_icon.png"),
            ),
          ),
          const SizedBox(
            width: 70,
            height: 70,
          ),
          SizedBox(
            width: 30,
            height: 155,
            child: GoToFunc(
              whereTo: const CrimeContent(),
              child: Image.asset("assets/images/crime_icon.png"),
            ),
          )
        ],
      ),
    );
  }
}

class GoToFunc extends StatelessWidget {
  final Widget child;
  final Widget whereTo;

  const GoToFunc({super.key, required this.child, required this.whereTo});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Get.to(
          () => whereTo,
          transition: Transition.zoom,
          duration: const Duration(milliseconds: 370),
        );
      },
      child: child,
    );
  }
}

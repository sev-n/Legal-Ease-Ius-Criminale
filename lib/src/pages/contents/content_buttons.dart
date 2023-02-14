import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'categories_contents/against_person.dart';
import 'categories_contents/against_property.dart';
import 'categories_contents/inchoate_crime.dart';
import 'categories_contents/statutory_rights.dart';
import 'categories_contents/traffic_offense.dart';
import 'categories_contents/white_collar.dart';

class ContentOne extends StatelessWidget {
  const ContentOne({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 80,
      height: 80,
      child: Material(
        type: MaterialType.transparency,
        child: InkWell(
          borderRadius: BorderRadius.circular(15.0),
          splashColor: Colors.black.withOpacity(0.3),
          onTap: () {
            Get.to(
              () => const TrafficContent(),
              transition: Transition.zoom,
              duration: const Duration(milliseconds: 370),
            );
          },
          child: IconButton(
            icon: Image.asset('assets/image_option/content_box_one.png'),
            onPressed: null,
          ),
        ),
      ),
    );
  }
}

class ContentTwo extends StatelessWidget {
  const ContentTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 80,
      height: 80,
      child: Material(
        type: MaterialType.transparency,
        child: InkWell(
          borderRadius: BorderRadius.circular(15.0),
          splashColor: Colors.black.withOpacity(0.3),
          onTap: () {
            Get.to(
              () => const PersonContent(),
              transition: Transition.zoom,
              duration: const Duration(milliseconds: 370),
            );
          },
          child: IconButton(
            icon: Image.asset('assets/image_option/content_box_two.png'),
            onPressed: null,
          ),
        ),
      ),
    );
  }
}

class ContentThree extends StatelessWidget {
  const ContentThree({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 80,
      height: 80,
      child: Material(
        type: MaterialType.transparency,
        child: InkWell(
          borderRadius: BorderRadius.circular(15.0),
          splashColor: Colors.black.withOpacity(0.3),
          onTap: () {
            Get.to(
              () => const PropertyContent(),
              transition: Transition.zoom,
              duration: const Duration(milliseconds: 370),
            );
          },
          child: IconButton(
            icon: Image.asset('assets/image_option/content_box_three.png'),
            onPressed: null,
          ),
        ),
      ),
    );
  }
}

class ContentFour extends StatelessWidget {
  const ContentFour({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 80,
      height: 80,
      child: Material(
        type: MaterialType.transparency,
        child: InkWell(
          borderRadius: BorderRadius.circular(15.0),
          splashColor: Colors.black.withOpacity(0.3),
          onTap: () {
            Get.to(
              () => const RightsContent(),
              transition: Transition.zoom,
              duration: const Duration(milliseconds: 370),
            );
          },
          child: IconButton(
            icon: Image.asset('assets/image_option/content_box_four.png'),
            onPressed: null,
          ),
        ),
      ),
    );
  }
}

class ContentFive extends StatelessWidget {
  const ContentFive({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 80,
      height: 80,
      child: Material(
        type: MaterialType.transparency,
        child: InkWell(
          borderRadius: BorderRadius.circular(15.0),
          splashColor: Colors.black.withOpacity(0.3),
          onTap: () {
            Get.to(
              () => const CollarContent(),
              transition: Transition.zoom,
              duration: const Duration(milliseconds: 370),
            );
          },
          child: IconButton(
            icon: Image.asset('assets/image_option/content_box_five.png'),
            onPressed: null,
          ),
        ),
      ),
    );
  }
}

class ContentSix extends StatelessWidget {
  const ContentSix({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 80,
      height: 80,
      child: Material(
        type: MaterialType.transparency,
        child: InkWell(
          borderRadius: BorderRadius.circular(15.0),
          splashColor: Colors.black.withOpacity(0.3),
          onTap: () {
            Get.to(
              () => const CrimeContent(),
              transition: Transition.zoom,
              duration: const Duration(milliseconds: 370),
            );
          },
          child: IconButton(
            icon: Image.asset('assets/image_option/content_box_six.png'),
            onPressed: null,
          ),
        ),
      ),
    );
  }
}

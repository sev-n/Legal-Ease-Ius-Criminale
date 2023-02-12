import 'package:flutter/material.dart';


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
            // ignore: avoid_print
            print("Hello world");
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
            // ignore: avoid_print
            print("Hello world");
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
            // ignore: avoid_print
            print("Hello world");
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
            // ignore: avoid_print
            print("Hello world");
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
            // ignore: avoid_print
            print("Hello world");
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
            // ignore: avoid_print
            print("Hello world");
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

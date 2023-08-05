import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Clickable extends StatelessWidget {
  final Widget child;
  final String destination;
  const Clickable({super.key, required this.child, required this.destination});

  @override
  Widget build(BuildContext context) {
    return Material(
      type: MaterialType.transparency,
      child: InkWell(
        onTap: () {
          Navigator.pushNamed(context, destination);
        },
        borderRadius: BorderRadius.circular(10.0.r),
        splashColor: Colors.black.withOpacity(0.3),
        child: child,
      ),
    );
  }
}
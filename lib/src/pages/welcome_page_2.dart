import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class WelcomePageTwo extends StatelessWidget {
  const WelcomePageTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xffe7e8e7), //0xff272f31
      child: Stack(
        children: [
          Container(
            alignment: const Alignment(0, 0),
            child: Lottie.asset('assets/Try.json',
                // todo: need to review width and height
                // todo: not finalized background color
                width: MediaQuery.of(context).size.width * .80,
                height: MediaQuery.of(context).size.width * .80,
                fit: BoxFit.fill),
          ),
          Container(
            alignment: const Alignment(0, 0.50),
            child: const Text("Need text kahit short message!"),
          ),
        ],
      ),
    );
  }
}

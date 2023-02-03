import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class WelcomePageOne extends StatelessWidget {
  const WelcomePageOne({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        color: const Color(0xffd9b38e),
        child: Stack(
          children: [
            Container(
              alignment: const Alignment(0, 0),
              child: Lottie.asset('assets/First.json',
                  // todo: need to review width and height
                  // todo: not finalized background color
                  width: MediaQuery.of(context).size.width * 0.80,
                  height: MediaQuery.of(context).size.width * 0.80,
                  fit: BoxFit.fill),
            ),
            Container(
              alignment: const Alignment(0, 0.50),
              child: const Text("Need text kahit short message!"),
            ),
          ],
        ),
      ),
    );
  }
}

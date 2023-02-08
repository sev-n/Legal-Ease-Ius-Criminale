import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Align(
          alignment: Alignment.topCenter,
          child: Stack(children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              decoration: const BoxDecoration(
                color: Color(0xff97a294),
              ),
              // !alert insert items here
              child: Stack(
                children: [
                  const Positioned(
                    top: 20,
                    left: 20,
                    child: Icon(Icons.grid_view_rounded),
                  ),
                  Positioned(
                    top: -35,
                    right: 20,
                    child: Image.asset("assets/images/asdf.png",
                        width: MediaQuery.of(context).size.width * 0.2,
                        height: MediaQuery.of(context).size.height * 0.2),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: SizedBox(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height - 230,
                child: Container(
                  decoration: const BoxDecoration(
                    color: Color(0xCCD9D9D9),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                    ),
                  ),
                  // !alert: insert items here!
                  child: null,
                ),
              ),
            )
          ]),
        ),
      ),
    );
  }
}

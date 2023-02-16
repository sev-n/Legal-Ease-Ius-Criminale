import 'package:flutter/material.dart';

class TrafficSection extends StatelessWidget {
  const TrafficSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        right: true,
        child: Align(
          alignment: Alignment.topCenter,
          child: Stack(
            children: [
              Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height,
                  decoration: const BoxDecoration(
                    color: Color(0xff97a294),
                  ),
                  // !alert insert items here
                  child: null),

              // *LOGO CODE

              // *LOGO CODE

              Align(
                alignment: Alignment.bottomCenter,
                child: SizedBox(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height - 170,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xCCD9D9D9).withAlpha(150),
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                      ),
                    ),
                    // !alert: insert items here!
                    child: Stack(
                          children:  [
                            const Positioned(
                              top: 20,
                              left: 30,
                              child: Text("Section 1. No crime without law"),
                            ),
                            const Divider(height: 150, color: Colors.black, indent: 20.0, endIndent: 20.0,),
                            Positioned(
                              top: 100,
                              child: SizedBox(
                                width: MediaQuery.of(context).size.width,
                                child: const Padding(
                                  padding:  EdgeInsets.all(16.0),
                                  child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum vel nisl sit amet magna ullamcorper porta. Quisque non ante in quam cursus blandit nec vel dui. Morbi eget bibendum felis. Nullam laoreet nunc vel risus tincidunt, in imperdiet turpis rhoncus. Fusce tincidunt orci vel eleifend blandit. Praesent eget fringilla arcu. Maecenas bibendum sem vitae quam tincidunt efficitur. Suspendisse varius tortor eget nisl fringilla, in iaculis orci scelerisque. Donec lacinia ex ut enim pretium, vel euismod felis consectetur. Nunc at ante enim. ",
                                  textAlign: TextAlign.justify
                                  ),
                                )),
                            ),
                          ],
                        ),

                        // *INFO CODE
                        
                    // *BOOKMARK LIST CODE
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}